.class public Lorg/qiyi/android/plugin/ui/c/prn;
.super Lorg/qiyi/android/plugin/ui/c/com2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/com2;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/com2;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/prn;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/prn;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/com1;-><init>(Lorg/qiyi/android/plugin/ui/c/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->F(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/prn;->chB()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/prn;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/prn;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/prn;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/prn;->chp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->uy(Z)V

    :cond_0
    return-void
.end method
