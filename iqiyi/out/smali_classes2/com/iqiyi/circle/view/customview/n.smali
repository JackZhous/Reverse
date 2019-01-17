.class Lcom/iqiyi/circle/view/customview/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->a(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->b(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->c(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/f/com4;->b(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->d(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/n;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->d(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505598_08"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
