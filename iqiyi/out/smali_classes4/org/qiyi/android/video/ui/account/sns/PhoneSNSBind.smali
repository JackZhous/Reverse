.class public Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private includeView:Landroid/view/View;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

.field private mSnsType:Lcom/iqiyi/passportsdk/model/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->doSuccess()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->doFail()V

    return-void
.end method

.method private doFail()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050fae

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v7, v7, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->destroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V

    return-void
.end method

.method private doSuccess()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050fb0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v7, v7, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->destroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V

    return-void
.end method


# virtual methods
.method public findView()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->includeView:Landroid/view/View;

    const v1, 0x7f0a0f80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->includeView:Landroid/view/View;

    const v1, 0x7f0a230e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/lpt1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSNSLoginWebView:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v1, v1, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->qy(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030848

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->includeView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iqiyi/passportsdk/model/con;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/iqiyi/passportsdk/model/con;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mSnsType:Lcom/iqiyi/passportsdk/model/con;

    iget v1, v1, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->findView()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->includeView:Landroid/view/View;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
