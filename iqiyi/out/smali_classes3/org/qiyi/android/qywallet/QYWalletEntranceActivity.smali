.class public Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gXK:Landroid/widget/PopupWindow;

.field private gXL:Landroid/widget/RelativeLayout;

.field private gXM:Landroid/widget/ImageView;

.field private gXN:Landroid/widget/ImageView;

.field private gXO:Landroid/widget/TextView;

.field private gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

.field private gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXM:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXN:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXO:Landroid/widget/TextView;

    return-void
.end method

.method private ad(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "reg_key"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getDataString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->a(Lorg/qiyi/android/video/lpt2;)I

    move-result v1

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cib()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "iqiyi://mobile/qy_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cib()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cib()V

    goto :goto_0
.end method

.method private cib()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->oh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0f76

    iget-object v2, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    iget-object v3, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cic()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    invoke-direct {v0}, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0f76

    iget-object v2, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    iget-object v3, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cid()V
    .locals 2

    const v0, 0x7f0a10fd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cAS()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a13a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXM:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a13a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXN:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a13a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXO:Landroid/widget/TextView;

    const v1, 0x7f051517

    invoke-virtual {p0, v1}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cie()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a24f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a24f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cif()V

    return-void
.end method

.method private cif()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private cig()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private uC(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXM:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXM:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public cia()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXN:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->uC(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cic()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->uC(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cib()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->finish()V

    const v0, 0x7f0400b0

    const v1, 0x7f0400bb

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a24f4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cig()V

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/c/con;->pn(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a24f5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cig()V

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/c/con;->po(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13a7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cie()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13a5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cid()V

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->ad(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXQ:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->gXP:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/QYWalletEntranceActivity;->cia()V

    return-void
.end method
