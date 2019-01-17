.class public Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;


# instance fields
.field private hBn:Lorg/qiyi/net/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/common/models/con;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csW()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctl()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->b(Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/android/video/pay/qidou/c/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/qidou/c/con;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/qidou/c/con;)V
    .locals 2

    const-string/jumbo v0, "qidou"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->r(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->q(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/qidou/c/con;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "QYCommonPayActivity.QYCommonPayActivity failed1"

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/pay/qidou/c/con;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csW()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Lorg/qiyi/android/video/pay/qidou/c/con;Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    const-string/jumbo v0, "\u7f51\u7edc\u6570\u636e\u83b7\u53d6\u5f02\u5e38\uff01"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "Get CashierModel on CommonPayAct"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    return-void
.end method

.method private ctl()V
    .locals 2

    const v0, 0x7f0a13ac

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09052c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private ctm()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csW()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctl()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->s(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private ctn()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csW()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctl()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->s(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private cto()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->x(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private ctp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->A(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private initData()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->A(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private r(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v1, "fromtype"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public cia()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "cashierType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u8bf7\u6309\u6b63\u786e\u65b9\u5f0f\u8c03\u8d77\u652f\u4ed8\u9875\u9762\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "common"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "withholding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "qidou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "tel_qidou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctm()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctn()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->cto()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->ctp()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csW()V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->r(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->p(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/a/con;->w(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->o(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "\u8bf7\u6309\u8f93\u5165\u6b63\u786e\u7684\u9875\u9762id"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "\u8bf7\u6309\u6b63\u786e\u65b9\u5f0f\u8c03\u8d77\u652f\u4ed8\u9875\u9762\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_0
        0x669a032 -> :sswitch_2
        0xbfdfb3d -> :sswitch_1
        0x2480030e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303fe

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->setContentView(I)V

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->initData()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    const-string/jumbo v0, "URI not found in intent.getData()"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->cia()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->hBn:Lorg/qiyi/net/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->cancel()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->cia()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->csY()V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/common/f/aux;->g(Landroid/content/Context;Landroid/net/Uri;)Lorg/qiyi/net/Request;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->hBn:Lorg/qiyi/net/Request;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->hBn:Lorg/qiyi/net/Request;

    new-instance v1, Lorg/qiyi/android/video/pay/common/activity/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/activity/aux;-><init>(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
