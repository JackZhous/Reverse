.class public Lorg/qiyi/android/plugin/ui/c/lpt4;
.super Lorg/qiyi/android/plugin/ui/c/com5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/com5;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method


# virtual methods
.method protected chz()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWO:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/lpt4;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWO:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/nul;->chs()Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    move-result-object v1

    const v2, 0x7f050d40

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt4;->gWO:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/lpt5;-><init>(Lorg/qiyi/android/plugin/ui/c/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
