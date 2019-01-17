.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;


# instance fields
.field final synthetic cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mL()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->apy()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->hd(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setShowText(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    const v3, 0x7f020bdb

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    const v3, 0x7f020bdc

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public t(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->apx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setShowText(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->hd(Z)V

    :cond_0
    return-void
.end method
