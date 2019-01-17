.class public Lcom/iqiyi/paopao/client/ui/activity/TestPluginLoginActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public hc(I)V
    .locals 4

    const-string/jumbo v0, "1023643390"

    const-string/jumbo v1, "test04@pp_qq.com"

    const-string/jumbo v2, "c2DHGJ77dCYYim1h2oQL0dRYqgQpFMm2LCOZ3YGJ4hyuo8m3wKKZ7kFd3LzKm3xwPqfw5n88"

    const-string/jumbo v3, "133524367259200"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/d/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03063e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/TestPluginLoginActivity;->setContentView(I)V

    return-void
.end method

.method public testLogin(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/TestPluginLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pageId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/TestPluginLoginActivity;->hc(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/TestPluginLoginActivity;->finish()V

    return-void
.end method
