.class public Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bh(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0514ed

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->csY()V

    invoke-static {p1}, Lorg/qiyi/android/video/pay/monthly/c/aux;->Qq(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/aux;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method protected d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051527

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinIsSupportApiFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051528

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p1, v0}, Lorg/qiyi/android/video/b/j/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051494

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
