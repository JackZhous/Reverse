.class public Lorg/qiyi/android/plugin/ui/c/com5;
.super Lorg/qiyi/android/plugin/ui/c/com9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/com9;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method


# virtual methods
.method protected chz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWO:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com5;->chD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWO:Landroid/widget/Button;

    const v1, 0x7f0513c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWO:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/com7;-><init>(Lorg/qiyi/android/plugin/ui/c/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/c/com9;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/com6;-><init>(Lorg/qiyi/android/plugin/ui/c/com5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->E(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 9

    const/4 v7, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com5;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/com5;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/com5;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    iget-object v1, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iget-wide v4, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v6, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget v8, v8, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    if-ne v8, v7, :cond_1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
