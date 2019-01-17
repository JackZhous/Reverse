.class public Lorg/qiyi/android/plugin/ui/c/com2;
.super Lorg/qiyi/android/plugin/ui/c/com9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/com9;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method

.method private chF()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com2;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "PluginDownloadingPresenter"

    const-string/jumbo v2, "updateProgressBar mPluginData %s : "

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->cht()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f051a37

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/c/com2;->u(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/c/com2;->w(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/c/com2;->u(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->T(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected chA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected chz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWO:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/com3;-><init>(Lorg/qiyi/android/plugin/ui/c/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->F(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/com4;-><init>(Lorg/qiyi/android/plugin/ui/c/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->G(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com2;->chB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com2;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->chG()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com2;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/c/com2;->chF()V

    :cond_0
    return-void
.end method
