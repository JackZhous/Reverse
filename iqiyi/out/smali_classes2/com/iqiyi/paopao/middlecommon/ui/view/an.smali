.class Lcom/iqiyi/paopao/middlecommon/ui/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ao;->gB(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/an;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method
