.class public Lcom/iqiyi/circle/fragment/readercircle/prn;
.super Lcom/iqiyi/circle/fragment/c/c/com6;


# instance fields
.field private Ix:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com6;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/readercircle/prn;)Lcom/iqiyi/circle/fragment/c/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ij:Lcom/iqiyi/circle/fragment/c/com2;

    return-object v0
.end method


# virtual methods
.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com6;->e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public jv()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->jU()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Il:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Im:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->jS()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    const v1, 0x7f0517d2

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/readercircle/prn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    const v1, 0x7f020cdc

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/prn;->Ix:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/readercircle/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/readercircle/com1;-><init>(Lcom/iqiyi/circle/fragment/readercircle/prn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
