.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;
.super Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneVerifyQRCodeUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030851

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneVerifyQRCodeUI"

    return-object v0
.end method

.method protected getQrAction()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "psprt_xsbqr"

    return-object v0
.end method

.method public initView()V
    .locals 5

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "H60-L03"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x5a

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v1, 0x7f050df3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->mdevice_name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a233f

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "psprt_whtsmasterdev"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const v1, 0x7f050df5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://www.iqiyi.com/kszt/mainDevice.html"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a2340

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a233e

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "psprt_fndscan"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const v1, 0x7f050df6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://www.iqiyi.com/kszt/saoyisao.html"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a233d

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psprt_go2sl"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->includeView:Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->mdevice_name:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->newdevice_phone:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;->onUICreated()V

    return-void
.end method
