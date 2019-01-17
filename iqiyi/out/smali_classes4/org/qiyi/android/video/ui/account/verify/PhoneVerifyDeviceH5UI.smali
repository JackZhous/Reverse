.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# instance fields
.field private webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->webView:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->axZ()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method
