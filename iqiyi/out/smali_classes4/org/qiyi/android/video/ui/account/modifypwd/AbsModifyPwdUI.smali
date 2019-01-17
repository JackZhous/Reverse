.class public abstract Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# instance fields
.field protected pwdStrenthMediemView:Landroid/view/View;

.field protected pwdStrenthStrongView:Landroid/view/View;

.field protected pwdStrenthWeakView:Landroid/view/View;

.field protected tv_strength_tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPasswdValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/d/prn;->qT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f0b

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "psprt_mimabaohanwuxiaozifu"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-static {v1, v2, p1}, Lcom/iqiyi/passportsdk/d/prn;->d(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f0e

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "psprt_mimachangduyingweibadaoershigezifu"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/passportsdk/d/prn;->qU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f09

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "psprt_mimayingweizimushuzizifuzhongdeliangzhong"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a08d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a08d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    return-void
.end method

.method protected setPwdStrength(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->setPwdStrength(IZ)V

    return-void
.end method

.method protected setPwdStrength(IZ)V
    .locals 3

    const v2, 0x7f020e5a

    const v1, 0x7f020e59

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    const v1, 0x7f050f34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    const v1, 0x7f050f35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    const v1, 0x7f050f36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    const v1, 0x7f050f37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
