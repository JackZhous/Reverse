.class public Lorg/iqiyi/video/ui/com9;
.super Ljava/lang/Object;


# instance fields
.field private fUK:Landroid/view/View;

.field private fUL:Landroid/widget/ImageView;

.field private fUM:Landroid/widget/ProgressBar;

.field private fUN:Landroid/widget/TextView;

.field private fUO:Landroid/widget/TextView;

.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/iqiyi/video/ui/com9;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/iqiyi/video/ui/com9;->fUK:Landroid/view/View;

    const v0, 0x7f0a0e6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUL:Landroid/widget/ImageView;

    const v0, 0x7f0a0e6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUM:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0e6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUN:Landroid/widget/TextView;

    const v0, 0x7f0a0e6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e(IIZ)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/com9;->f(IIZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(IIZ)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUM:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUM:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUN:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUO:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUL:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/com9;->fUK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
