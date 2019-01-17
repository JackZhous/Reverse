.class public Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;


# static fields
.field public static final KEY_SKIPINTERFLOW:Ljava/lang/String; = "skipInterflow"

.field private static final REQUEST_CODE_AUTHORIZATION:I = 0x65


# instance fields
.field private actionId:I

.field private btn_top_right:Landroid/widget/TextView;

.field private img_question:Landroid/widget/ImageView;

.field private isFromAppLinks:Z

.field private mSavedCurrentPageId:I

.field private phoneTitleLayout:Landroid/view/View;

.field private phoneTopMyAccountBack:Landroid/view/View;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTopMyAccountBack:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    return-void
.end method

.method private clearTextLineCache()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.text.TextLine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "sCached"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_0

    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    const v0, 0x7f0a0f80

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTopMyAccountBack:Landroid/view/View;

    const v0, 0x7f0a2272

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->btn_top_right:Landroid/widget/TextView;

    const v0, 0x7f0a22b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->img_question:Landroid/widget/ImageView;

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->tv_title:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTopMyAccountBack:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private handleBizSubId()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_key"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "biz_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "biz_sub_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "101"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "115"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "121"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhoneAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "126"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwdAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x16

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "125"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "408"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "409"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    goto/16 :goto_0
.end method

.method private initIUiAutoMap()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_RESMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyQRCodeUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBIND:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBINDLIST:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PRIMARYDEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PHONENUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SMS_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SETTING_PWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BAIDU_LOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SECURITY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_UP_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ACCOUNT_PROTECT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEntranceUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_APPLY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_EMAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_SENT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneEntranceUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_SETPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_COMPLETE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->TRUST_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->registerUIPage(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public changeState(I)V
    .locals 6

    const v5, 0x7f050e55

    const v4, 0x7f050e27

    const/16 v3, 0x8

    const v2, 0x7f050e70

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->btn_top_right:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->btn_top_right:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->img_question:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->img_question:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const v0, 0x7f050f8c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->changeState(I)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const v0, 0x7f050edd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_RESMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const v0, 0x7f050edd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const v0, 0x7f050fe8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    const v0, 0x7f050feb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    const v0, 0x7f050fec

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    const v0, 0x7f050fe7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    const v0, 0x7f050f7c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_8
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBIND:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto :goto_0

    :cond_9
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BAIDU_LOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBINDLIST:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    const v0, 0x7f050fe2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    const v0, 0x7f050fe1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    const v0, 0x7f050f82

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_11

    const v0, 0x7f050fe7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PRIMARYDEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_12

    const v0, 0x7f050e09

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PHONENUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_13

    const v0, 0x7f050efb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_14

    const v0, 0x7f050eb2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SMS_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_15

    const v0, 0x7f050ff0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SETTING_PWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    const v0, 0x7f050fee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_UP_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_17

    const v0, 0x7f050fad

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_18

    const v0, 0x7f050fe3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ACCOUNT_PROTECT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_19

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_APPLY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_EMAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_SENT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1f

    const v0, 0x7f051013

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_SETPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_COMPLETE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->TRUST_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_22

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SECURITY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7f05101c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setTopTitle(I)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->isFromAppLinks:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "qiyimobile://self/res.madeindexpage"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "openIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    return-void
.end method

.method protected getProcessStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTopRightButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->btn_top_right:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTopRightImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->img_question:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axl()Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/AuthorizationCall;)V

    invoke-virtual {p0, v3, v3}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->finish(II)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/con;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skipInterflow"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/com2;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionid"

    invoke-static {v0, v1, v4}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/con;->gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->start(Landroid/app/Activity;)V

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->finish(II)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "current_page_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    const v0, 0x7f030834

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViews()V

    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avp()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/prn;->q(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onDestroy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->clearTextLineCache()V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->release()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "actionid"

    invoke-static {p1, v0, v4}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/lpt3;)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/core/com1;->awJ()Lcom/iqiyi/passportsdk/interflow/core/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/interflow/core/com1;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2AuthorizationWhenLogin;

    invoke-direct {v0, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2AuthorizationWhenLogin;-><init>(Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2AuthorizationWhenLogin;->onLoginSuccess()V

    invoke-virtual {p0, v3, v3}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->finish(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x7

    iput v1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/lpt3;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->isFromAppLinks:Z

    const-string/jumbo v1, "cburl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/login/AuthorizationCall;-><init>()V

    iput v4, v1, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    iput-object v0, v1, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/AuthorizationCall;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "INTENT_LOGINCALL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iput v1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2WebviewWhenLogin;

    invoke-direct {v2, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2WebviewWhenLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/lpt3;)V

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->handleBizSubId()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ho(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-static {p1, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->setS2(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "block"

    invoke-static {p1, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->setS3(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    invoke-static {p1, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qt(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "plug"

    invoke-static {p1, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qs(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "requestCode"

    invoke-static {p1, v1, v3}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->setRequestCode(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const v1, 0x7f050ecf

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    if-ne v0, v7, :cond_9

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isNeedRefreshData"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ACCOUNT_PROTECT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-static {v3}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/login/con;->id(Z)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_APPLY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_number"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PHONENUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->mSavedCurrentPageId:I

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    const-string/jumbo v0, "AccountBaseActivity"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    :cond_14
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_15
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    if-ne v0, v6, :cond_16

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_17
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BAIDU_LOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_18
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_19

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1a

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_1a
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "phoneNumber"

    invoke-static {v2, v3}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "areaCode"

    invoke-static {v2, v3}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_upsms"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "page_action_upsms"

    invoke-static {v2, v3, v6}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_UP_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1c

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "qr_login"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_1c
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1d

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "accguard_unprodevlogin_QR"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_1d
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "accguard_loggedout_QR"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_1e
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1f

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_20

    const-string/jumbo v0, "TRANSFERDATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "BUNDLEKEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/passportsdk/model/con;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/passportsdk/model/con;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    iget v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->actionId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_22

    const-string/jumbo v0, "TRANSFERDATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isThirdLoginLast()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isSmsLoginDefault()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "LoginBySMSUI"

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_RESMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_26
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->openUIPage(I)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "current_page_id"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getCurrentPageId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onUIPageControllerCreate()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->initIUiAutoMap()V

    return-void
.end method

.method public setTopTitle(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->tv_title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->phoneTitleLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
