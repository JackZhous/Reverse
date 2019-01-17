.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
.super Ljava/lang/Object;


# instance fields
.field private cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method


# virtual methods
.method public ax(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->aw(Landroid/view/View;)V

    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)V

    return-object p0
.end method

.method public b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a([Z)V

    return-object p0
.end method

.method public f([I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->d([I)V

    return-object p0
.end method

.method public fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ConfirmDialog"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-object v0
.end method

.method public g([I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->e([I)V

    return-object p0
.end method

.method public gS(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->gQ(Z)V

    return-object p0
.end method

.method public gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    return-object p0
.end method

.method public gU(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->gR(Z)V

    return-object p0
.end method

.method public h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->g([Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public oj(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->oe(I)V

    return-object p0
.end method

.method public ok(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->of(I)V

    return-object p0
.end method

.method public ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->og(I)V

    return-object p0
.end method

.method public om(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setTitleColor(I)V

    return-object p0
.end method

.method public on(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->oi(I)V

    return-object p0
.end method

.method public oo(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->oh(I)V

    return-object p0
.end method

.method public pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setDescription(Ljava/lang/String;)V

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->cxV:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method
