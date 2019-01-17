.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt1;


# instance fields
.field final synthetic bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com3;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com3;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com3;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->remove(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com3;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V

    :cond_0
    return-void
.end method
