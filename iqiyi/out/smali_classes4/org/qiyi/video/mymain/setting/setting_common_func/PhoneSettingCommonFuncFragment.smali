.class public Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private jwE:Landroid/view/View;

.field private jwF:Landroid/view/View;

.field private jwG:Landroid/view/View;

.field private jwH:Landroid/view/View;

.field private jwI:Landroid/view/View;

.field private jwJ:Landroid/view/View;

.field private jwK:Landroid/view/View;

.field private jwL:Landroid/view/View;

.field private jwM:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private QR(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dez()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->aa(IZ)Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Enter Pwd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Yh(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.qiyi.android.video.navi.SWITCHMODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwG:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwG:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwG:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    const-string/jumbo v2, "mode"

    const-string/jumbo v3, "list"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0, p1}, Lorg/qiyi/context/mode/nul;->dY(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwH:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwH:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwH:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    const-string/jumbo v2, "mode"

    const-string/jumbo v3, "grid"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private cpD()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1578

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1581

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1583

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dbN()V
    .locals 7

    const v6, 0x7f0a1578

    const v5, 0x7f0a157c

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dey()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1576

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dez()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a157b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1583

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0509dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a157d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1581

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    goto/16 :goto_0
.end method

.method private deA()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwM:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->Yh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dex()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/nul;->nr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/nul;->ns(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->deA()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dbN()V

    return-void
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1570

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwE:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1571

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwF:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1574

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwG:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1575

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwH:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1584

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwJ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a157c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwK:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a157d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwL:Landroid/view/View;

    return-void
.end method

.method private initRegion()V
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1572

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dey()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dez()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "set_to_poster"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->Yh(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "set_to_list"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->Yh(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lorg/qiyi/android/plugin/b/nul;->I(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lorg/qiyi/android/plugin/b/nul;->J(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v4, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v3, v4, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/lpt7;->cFS()Lorg/qiyi/android/video/ui/phone/lpt7;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/lpt7;->pF(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v3, "close_set_search"

    invoke-static {v0, v6, v3, v5}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v3, "20"

    const-string/jumbo v4, "settings_common"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "tz_research_off"

    invoke-static {v0, v3, v4, v5, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/lpt7;->cFS()Lorg/qiyi/android/video/ui/phone/lpt7;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/lpt7;->pE(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v3, "open_set_search"

    invoke-static {v0, v6, v3, v5}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v3, "20"

    const-string/jumbo v4, "settings_common"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "tz_research_on"

    invoke-static {v0, v3, v4, v5, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    :pswitch_6
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chS()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dez()Z

    move-result v0

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/utils/aux;->ac(ZZ)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    :goto_8
    const-string/jumbo v0, "1"

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->QR(I)V

    goto :goto_8

    :pswitch_7
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chS()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Custom Choose"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_9
    const-string/jumbo v0, "1"

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    invoke-static {v2}, Lorg/qiyi/android/plugin/utils/aux;->uB(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->dek()V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509d3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chS()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v5}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->a(ZLjava/util/ArrayList;)Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    move-result-object v0

    const-string/jumbo v2, "1016"

    invoke-static {v2, v1}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Set Pwd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    invoke-static {v1}, Lorg/qiyi/android/plugin/utils/aux;->uB(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->dek()V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509cf

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v2}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->QR(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chS()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Custom Choose"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->QR(I)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->QR(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1570
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    const v0, 0x7f030477

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a156e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->cpD()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->initRegion()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dex()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingCommonFuncFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwM:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwI:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->init()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwJ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "settings_common"

    invoke-static {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->jwJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingCommonFuncFragment"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public zr(Z)V
    .locals 5

    const v3, 0x7f0a157d

    const v4, 0x7f0a157c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->dez()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1578

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1580

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1583

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1582

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_3

    move v2, v0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method
