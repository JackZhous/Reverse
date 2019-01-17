.class public Lorg/qiyi/android/plugin/ui/c/lpt3;
.super Lorg/qiyi/android/plugin/ui/c/com8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/c/com8;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt3;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt3;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->cht()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f051a33

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
