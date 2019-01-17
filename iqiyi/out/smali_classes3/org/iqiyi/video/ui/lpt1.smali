.class public Lorg/iqiyi/video/ui/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private fUK:Landroid/view/View;

.field private fUP:Landroid/widget/ImageView;

.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt1;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/iqiyi/video/ui/lpt1;->fUK:Landroid/view/View;

    const v0, 0x7f0a0e6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUP:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUK:Landroid/view/View;

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

.method public re(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/lpt1;->re(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt1;->fUK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
