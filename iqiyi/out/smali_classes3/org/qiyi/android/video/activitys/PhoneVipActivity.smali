.class public Lorg/qiyi/android/video/activitys/PhoneVipActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private hoo:Lorg/qiyi/basecore/widget/Titlebar;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method

.method private JP(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/Titlebar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private ad(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "reg_key"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getDataString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->a(Lorg/qiyi/android/video/lpt2;)I

    move-result v1

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x193

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?from_subtype=1&from_type=56&page_st=vip_club"

    :cond_0
    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->bg(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "iqiyi://mobile/vip_club"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?from_subtype=1&from_type=56&page_st=vip_club"

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->bg(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?from_subtype=1&from_type=56&page_st=vip_club"

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->bg(Ljava/lang/String;I)V

    const-string/jumbo v0, "BACK_ICON_ID"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->JP(I)V

    goto :goto_0
.end method

.method private bg(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07a8

    invoke-static {p1, p2, v2, v2}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Ljava/lang/String;IZI)Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a07dd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->ad(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/PhoneVipActivity;->ad(Landroid/content/Intent;)V

    return-void
.end method
