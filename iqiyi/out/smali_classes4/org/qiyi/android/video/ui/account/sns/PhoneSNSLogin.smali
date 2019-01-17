.class public Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# instance fields
.field private includeView:Landroid/view/View;

.field private mSnsType:Lcom/iqiyi/passportsdk/model/con;

.field private mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

.field private thirdpartyWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->includeView:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030849

    return v0
.end method

.method public initView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->includeView:Landroid/view/View;

    const v1, 0x7f0a0f80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->includeView:Landroid/view/View;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v2, v2, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "\u4e09\u65b9\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->includeView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/passportsdk/model/con;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/passportsdk/model/con;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->includeView:Landroid/view/View;

    const v1, 0x7f0a230e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->thirdpartyWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->thirdpartyWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->b(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->thirdpartyWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v1, v1, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->login(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    goto :goto_0
.end method
