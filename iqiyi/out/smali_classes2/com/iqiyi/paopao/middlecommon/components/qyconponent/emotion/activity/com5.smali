.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->c(Ljava/util/List;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com5;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
