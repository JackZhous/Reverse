.class Lorg/qiyi/video/page/v3/page/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEZ:Lorg/qiyi/video/page/v3/page/view/ab;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/ab;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->a(Lorg/qiyi/video/page/v3/page/view/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->dhr()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/view/ab;->dhs()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPingbackList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v2, "V3BasePage"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "triggerCardShowPingback:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->b(Lorg/qiyi/video/page/v3/page/view/ab;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ac;->jEZ:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/view/ab;->hJ(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "V3BasePage"

    const-string/jumbo v3, "triggerCardShowPingback error "

    invoke-static {v2, v3, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method
