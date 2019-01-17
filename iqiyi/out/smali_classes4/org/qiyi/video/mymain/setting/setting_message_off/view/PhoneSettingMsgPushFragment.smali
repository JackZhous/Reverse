.class public Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private jxf:Landroid/view/View;

.field private jxg:Landroid/view/View;

.field private jxh:Landroid/view/View;

.field private jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    return-void
.end method

.method private cpD()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dex()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v3, 0x72

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxg:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cat()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxf:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->th(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxh:Landroid/view/View;

    const-string/jumbo v1, "-1"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v3, "KEY_SETTING_KUAPINGGOU"

    const-string/jumbo v4, "-1"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxf:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxg:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxh:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxh:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static th(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v2, "-1"

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->a(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->b(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->jxi:Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->c(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a15af
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f03047c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->cpD()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->dex()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "settings_message"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingMsgPushFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
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

    const-string/jumbo v1, "PhoneSettingMsgPushFragment"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_message_off/view/PhoneSettingMsgPushFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
