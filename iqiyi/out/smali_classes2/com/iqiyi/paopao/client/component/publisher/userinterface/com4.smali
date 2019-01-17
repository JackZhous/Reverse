.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com4;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;I)V

    goto :goto_0
.end method
