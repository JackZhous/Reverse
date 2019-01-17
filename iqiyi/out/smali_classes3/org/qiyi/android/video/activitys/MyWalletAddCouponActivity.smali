.class public Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field handler:Landroid/os/Handler;

.field private hnf:Landroid/widget/EditText;

.field private hng:Landroid/widget/TextView;

.field private hnh:Landroid/widget/TextView;

.field private hni:Z

.field private hnj:Ljava/lang/String;

.field hnk:Ljava/lang/Runnable;

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private xf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hng:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnh:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->xf:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hni:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/video/activitys/ah;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ah;-><init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnk:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hng:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hni:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnj:Ljava/lang/String;

    return-object v0
.end method

.method private che()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->uid:Ljava/lang/String;

    const-string/jumbo v0, "1.0.0"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->version:Ljava/lang/String;

    return-void
.end method

.method private d(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/ag;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/activitys/ag;-><init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hni:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnh:Landroid/widget/TextView;

    return-object v0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a24e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    const v0, 0x7f0a24e8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hng:Landroid/widget/TextView;

    const v0, 0x7f0a24ea

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnh:Landroid/widget/TextView;

    const v0, 0x7f0a24e6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->xf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->xf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->che()V

    return-void
.end method


# virtual methods
.method public aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->aJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/af;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/af;-><init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected cnW()V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0509b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->uid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->uid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->version:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected dl(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05043c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v3, "10006"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hng:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "10004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05043f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->cnW()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a24e6 -> :sswitch_0
        0x7f0a24ea -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0308be

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnf:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->d(Landroid/widget/EditText;)V

    return-void
.end method
