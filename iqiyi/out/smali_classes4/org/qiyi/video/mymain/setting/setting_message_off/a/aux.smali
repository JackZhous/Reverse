.class public Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/k;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/k;-><init>()V

    const-string/jumbo v1, "IfacePaopaoSwitchPingback"

    new-instance v2, Lorg/qiyi/video/mymain/setting/setting_message_off/a/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/nul;-><init>(Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Lorg/qiyi/android/corejar/thread/impl/k;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    return-void
.end method

.method private d(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/con;-><init>(Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    invoke-static {p2, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Landroid/content/Context;ILorg/qiyi/android/commonphonepad/pushmessage/lpt5;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private tW(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->tV(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_message"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "notice_off"

    :goto_1
    invoke-static {p2, v1, v2, v3, v0}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_SETTING_PUSH_MSG_OFF"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->tW(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "notice_on"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "-1"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_message"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "paopao_off"

    :goto_1
    invoke-static {p2, v1, v2, v3, v0}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_message_off/a/aux;->d(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "paopao_on"

    goto :goto_1
.end method

.method public c(Landroid/view/View;Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_message"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TV_off"

    :goto_1
    invoke-static {p2, v1, v2, v3, v0}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_SETTING_KUAPINGGOU"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "TV_on"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "-1"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
