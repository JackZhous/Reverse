.class Lcom/iqiyi/paopao/client/common/view/dialog/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com5;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;->da(Landroid/content/Context;)V

    goto :goto_0
.end method
