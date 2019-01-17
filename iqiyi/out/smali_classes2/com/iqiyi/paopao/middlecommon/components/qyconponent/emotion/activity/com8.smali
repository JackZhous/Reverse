.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;->bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;->bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    const-class v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "remoteExpressionPackageList"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;->bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->f(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "localExpressionPackageList"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;->bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;->bWu:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
