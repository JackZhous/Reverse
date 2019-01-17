.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field final synthetic bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com4;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com4;->bWo:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreModifyActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
