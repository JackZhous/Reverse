.class public Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eFv:Lcom/qiyi/video/aux;

.field private jvh:Landroid/support/v4/app/FragmentManager;

.field private jvi:Landroid/support/v4/app/Fragment;

.field private jvj:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    const-string/jumbo v0, "homeFragment"

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvj:Ljava/lang/String;

    return-void
.end method

.method private QL(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvh:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvh:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez p1, :cond_2

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    :cond_1
    :goto_1
    const v1, 0x7f0a1587

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvi:Landroid/support/v4/app/Fragment;

    goto :goto_1
.end method


# virtual methods
.method public QM(I)V
    .locals 5

    iget v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvh:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "settings_account"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd_settings"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "settings_account"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_common"

    invoke-static {p0, v0, v1, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Common"

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;-><init>()V

    :goto_1
    iget v3, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    iput p1, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    const v3, 0x7f0a1587

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_message"

    invoke-static {p0, v0, v1, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MsgPush"

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_shortcut"

    invoke-static {p0, v0, v1, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;-><init>()V

    const-string/jumbo v0, "Shortcut"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_play_download"

    invoke-static {p0, v0, v1, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PlayDL"

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;-><init>()V

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "ChangePwd"

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;-><init>()V

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "ChangeService"

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;-><init>()V

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "AreaMode"

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;-><init>()V

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "AboutUs"

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;-><init>()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public dek()V
    .locals 4

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.qiyi.video.customservice.CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.qiyi.video.customservice.CHANGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "WD_settings_back"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    :goto_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mState:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_account"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_common"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_message"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "setttings_shortcut"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_play_download"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_about_us"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "settings_area_mode"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "settings"

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->onBackPressed()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->onBackPressed()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_8
        0x7f0a158a -> :sswitch_0
        0x7f0a158d -> :sswitch_4
        0x7f0a158f -> :sswitch_1
        0x7f0a1597 -> :sswitch_2
        0x7f0a1599 -> :sswitch_3
        0x7f0a15a0 -> :sswitch_6
        0x7f0a15a4 -> :sswitch_5
        0x7f0a164f -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03047a

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->setContentView(I)V

    new-instance v0, Lcom/qiyi/video/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/video/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->eFv:Lcom/qiyi/video/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->jvh:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "setting_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QL(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStop()V
    .locals 2

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

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->tf(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onStop()V

    return-void
.end method
