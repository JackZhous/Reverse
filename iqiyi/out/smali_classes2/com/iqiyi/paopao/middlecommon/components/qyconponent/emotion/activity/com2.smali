.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acN()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->bWa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com2;->bWh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionPackageDetailActivity;->ki()Landroid/app/Activity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PPExpressionPackageDetailActivity setOnIconRight2Click expressionPackageEntity == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0
.end method
