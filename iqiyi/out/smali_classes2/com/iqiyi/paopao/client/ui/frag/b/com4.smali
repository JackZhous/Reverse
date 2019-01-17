.class public Lcom/iqiyi/paopao/client/ui/frag/b/com4;
.super Lcom/iqiyi/circle/fragment/c/c/com6;


# instance fields
.field private bFo:Lcom/iqiyi/circle/fragment/b/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com6;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/b/com4;)Lcom/iqiyi/circle/fragment/c/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Ij:Lcom/iqiyi/circle/fragment/c/com2;

    return-object v0
.end method


# virtual methods
.method public W(Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/circle/fragment/c/com2;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/com2;)V

    check-cast p1, Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->bFo:Lcom/iqiyi/circle/fragment/b/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->jv()V

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com6;->e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public jv()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->jU()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Il:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Im:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->k(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPPgcTitleBarView presenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Ij:Lcom/iqiyi/circle/fragment/c/com2;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->bFo:Lcom/iqiyi/circle/fragment/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->bFo:Lcom/iqiyi/circle/fragment/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/b/nul;->jw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Ir:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->k(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pgc circle"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->toast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->In:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->In:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/b/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/b/com5;-><init>(Lcom/iqiyi/paopao/client/ui/frag/b/com4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->Io:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->activity:Landroid/app/Activity;

    const v2, 0x7f05175b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->a(Lcom/iqiyi/circle/fragment/c/com2;)V

    return-void
.end method
