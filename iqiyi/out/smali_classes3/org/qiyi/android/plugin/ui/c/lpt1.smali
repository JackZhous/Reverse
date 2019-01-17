.class public Lorg/qiyi/android/plugin/ui/c/lpt1;
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

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWO:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWO:Landroid/widget/Button;

    const v1, 0x7f050d19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/lpt1;->gWO:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/lpt2;-><init>(Lorg/qiyi/android/plugin/ui/c/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
