.class public Lcom/qiyi/share/SharePanelActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/qiyi/share/SharePanelActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/share/SharePanelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bean"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/share/SharePanelActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFromSharePanelActivity(Z)V

    invoke-static {v0}, Lcom/qiyi/share/e/aux;->q(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
