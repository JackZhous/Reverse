.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kj(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kj(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iput-object p2, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWf:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asi()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWf:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/nul;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asi()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
