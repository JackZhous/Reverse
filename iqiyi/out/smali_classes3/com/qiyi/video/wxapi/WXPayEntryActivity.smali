.class public Lcom/qiyi/video/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "WXPayEntryActivity"


# instance fields
.field protected mLoadingBar:Landroid/app/ProgressDialog;

.field private payApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->payApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->payApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f050395

    invoke-virtual {p0, v0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010079

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->dismissLoadingBar()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->payApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPayFinish(Lcom/tencent/mm/sdk/modelpay/PayResp;)V
    .locals 7

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "WXPayEntryActivity"

    const-string/jumbo v1, "onPayFinish, errCode = "

    iget v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->errCode:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v1, ""

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PayResp :   resp.errCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.errStr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.extData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->extData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.openId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->openId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.prepayId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.returnKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.transaction:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.getType():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelpay/PayResp;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.checkArgs():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelpay/PayResp;->checkArgs()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp.hashCode():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "WXPayEntryActivity"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v1, "weixin"

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->extData:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/video/pay/c/com3;->eq(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/pay/c/com4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1, p1}, Lorg/qiyi/android/video/pay/c/com3;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/c/com4;Lcom/tencent/mm/sdk/modelpay/PayResp;)V

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->finish()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "WXPayEntryActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPayFinish, errCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "--------------null ------------------"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->extData:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    new-instance v2, Lorg/qiyi/android/video/pay/d/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cyl()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/video/pay/d/a/con;->hBU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v1, "PayController.PaySteps"

    const-string/jumbo v3, "WXPAY SDK RESULT"

    invoke-static {v1, v5, v3, v0}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;->extData:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "wxsecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cyn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "WXPAY SDK RESULT"

    invoke-virtual {v3, v5, v2, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->PO(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    check-cast p1, Lcom/tencent/mm/sdk/modelpay/PayResp;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->onPayFinish(Lcom/tencent/mm/sdk/modelpay/PayResp;)V

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;IZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/qiyi/video/wxapi/WXPayEntryActivity$MyDialog;

    invoke-direct {v0, p0, p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity$MyDialog;-><init>(Lcom/qiyi/video/wxapi/WXPayEntryActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/qiyi/video/wxapi/WXPayEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyi/video/wxapi/WXPayEntryActivity$1;-><init>(Lcom/qiyi/video/wxapi/WXPayEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public showLoadingBar(Ljava/lang/String;IZZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXPayEntryActivity;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p5}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
