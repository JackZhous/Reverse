.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oe(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->of(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505310"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->b(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->e(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->e(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ac7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/prn;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-static {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V

    goto/16 :goto_0
.end method
