.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWY:Ljava/lang/String;

.field final synthetic bzQ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->bzQ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->aWY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->aWY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->bzQ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    const v1, 0x7f051a57

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->bzQ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->bzQ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;->aWY:Ljava/lang/String;

    goto :goto_0
.end method
