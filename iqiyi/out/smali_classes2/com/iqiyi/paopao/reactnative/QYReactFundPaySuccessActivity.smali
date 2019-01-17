.class public Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# instance fields
.field aDJ:Ljava/lang/String;

.field ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoPayResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v2, "crow_fund_key"

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private atM()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->aDJ:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "crow_fund_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v2, "crow_fund_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    :cond_1
    return-void
.end method

.method private atN()V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->g(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    const v1, 0x7f051689

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private atO()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->aDJ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/e/aux;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "supdetlist"

    return-object v0
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYReactFundPaySuccessActivity: handleRNInvoke action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "clickShare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "jumpToCheckOrder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->atN()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->finish()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->atO()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2efd30c9 -> :sswitch_0
        0x68ed574f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->atM()V

    return-void
.end method
