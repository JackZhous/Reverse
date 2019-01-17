.class Lcom/iqiyi/circle/adapter/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/b/com9;


# instance fields
.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/adapter/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/adapter/m;->au(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/com1;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a200d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gC()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/adapter/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/adapter/m;->gC()I

    move-result v0

    return v0
.end method

.method public gS()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->gS()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/adapter/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/adapter/m;->j(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt7;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/com1;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a200d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
