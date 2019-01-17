.class Lcom/iqiyi/paopao/middlecommon/ui/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ao;->gB(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/am;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ao;->gB(Z)V

    goto :goto_0
.end method
