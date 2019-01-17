.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->setResult(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->q(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com6;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
