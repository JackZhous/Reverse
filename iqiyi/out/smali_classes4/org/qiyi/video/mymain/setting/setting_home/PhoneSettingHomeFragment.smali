.class public Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private jwN:Landroid/view/View;

.field private jwO:Landroid/widget/TextView;

.field private jwP:Landroid/widget/TextView;

.field private jwQ:Landroid/widget/RelativeLayout;

.field private jwR:Landroid/widget/TextView;

.field private jwS:Landroid/widget/TextView;

.field private jwT:Landroid/widget/TextView;

.field private jwU:Landroid/widget/TextView;

.field private jwV:Landroid/widget/TextView;

.field private jwW:Landroid/view/View;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private tv_open_protect:Landroid/widget/TextView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->tv_open_protect:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    return-object v0
.end method

.method public static bN(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/homepage/popup/b/aux;->ai(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-object v0
.end method

.method private cpD()V
    .locals 5

    const v4, 0x7f0a1595

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwU:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_home/con;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a158a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a158d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a158f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1597

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1599

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwS:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a159b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a159d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deC()V

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pingback_switch_merage"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    const v1, 0x7f051548

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_home/nul;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwP:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwP:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_home/prn;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15ac

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0a15ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string/jumbo v2, "assets://index.android.bundle"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/qiyi/video/mymain/setting/setting_home/com1;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/video/mymain/setting/setting_home/com1;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    const v1, 0x7f051549

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deF()V

    return-void
.end method

.method private deB()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1555

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500d0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private deC()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/CommonUtils;->debugUseProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    const v1, 0x7f051563

    invoke-virtual {p0, v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwO:Landroid/widget/TextView;

    const v1, 0x7f051562

    invoke-virtual {p0, v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private deD()V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private deE()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_remove_cache"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const v2, 0x7f0501bf

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const v2, 0x7f0501c0

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/mymain/setting/setting_home/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/video/mymain/setting/setting_home/com2;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const v2, 0x7f0501be

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private deF()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_home/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/setting/setting_home/com3;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private findViews()V
    .locals 6

    const v5, 0x7f0a15a5

    const v4, 0x7f0a1599

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a159e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a158b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->tv_open_protect:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwS:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1591

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwU:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shortcut_invalid"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwR:Landroid/widget/TextView;

    const v1, 0x7f0512a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1593

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1594

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwW:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deB()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwR:Landroid/widget/TextView;

    const v1, 0x7f0501c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_plug-in"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-class v2, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_update"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->jwN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->bN(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deE()V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/CommonUtils;->debugUseProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/CommonUtils;->debugSetProxyMode(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u5207\u6362\u5230\u9ed8\u8ba4\u6a21\u5f0f\uff0c\u8bf7\u91cd\u542fApp\u751f\u6548"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deC()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/CommonUtils;->debugSetProxyMode(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u5207\u6362\u5230\u4ee3\u7406\u6a21\u5f0f\uff0c\u8bf7\u91cd\u542fApp\u751f\u6548"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.routerplugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_1
        0x7f0a1593 -> :sswitch_6
        0x7f0a1595 -> :sswitch_2
        0x7f0a159b -> :sswitch_4
        0x7f0a159d -> :sswitch_3
        0x7f0a15a0 -> :sswitch_0
        0x7f0a15a4 -> :sswitch_0
        0x7f0a15a6 -> :sswitch_5
        0x7f0a15aa -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03047b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->cpD()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "WD_settings_back"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingHomeFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->deD()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "settings"

    invoke-static {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_home/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/setting/setting_home/aux;-><init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v2, "stage_set_accou"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingHomeFragment"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
