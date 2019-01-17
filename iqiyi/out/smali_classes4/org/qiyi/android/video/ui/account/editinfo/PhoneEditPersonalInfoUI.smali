.class public Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CALLERY_HIGH:I = 0x5

.field public static final CAMERA:I = 0x0

.field public static final CROP_PIC:I = 0x2

.field private static final DATA_PATH_PROJECTION:[Ljava/lang/String;

.field public static final GALLERY:I = 0x1

.field private static final ISKIKAT:Z

.field private static final TAG:Ljava/lang/String; = "PhoneEditPersonalInfoUI"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private clearTempFile:Z

.field dateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

.field private et_nickname:Landroid/widget/EditText;

.field private et_sign:Landroid/widget/EditText;

.field private globalBirth:Ljava/lang/String;

.field private globalNickname:Ljava/lang/String;

.field private globalSex:Ljava/lang/String;

.field private globalSign:Ljava/lang/String;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private includeView:Landroid/view/View;

.field private isBaseLine:Z

.field private isModifyBirthday:Z

.field private isModifyNickname:Z

.field private isModifySex:Z

.field private isModifySign:Z

.field private iv_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private mAvatarPath:Ljava/lang/String;

.field private mBirthday:Ljava/lang/String;

.field private mNickname:Ljava/lang/String;

.field private mPersonalSign:Ljava/lang/String;

.field private mSex:Ljava/lang/String;

.field private personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

.field private popWindow:Landroid/widget/PopupWindow;

.field private sSign:Ljava/lang/String;

.field private sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

.field private signLayout:Landroid/widget/LinearLayout;

.field private tempRootFileName:Ljava/lang/String;

.field private tv_birth:Landroid/widget/TextView;

.field private tv_sex:Landroid/widget/TextView;

.field private tv_uid:Landroid/widget/TextView;

.field private uploadAvatarBackHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    sput-object v2, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->DATA_PATH_PROJECTION:[Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->ISKIKAT:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->clearTempFile:Z

    const-string/jumbo v0, "EditPersonalTemp"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tempRootFileName:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$9;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->uploadAvatarBackHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$13;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->dateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    return v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->modifyAvatar()V

    return-void
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->requestModifyPersonalInfo(Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    return v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->jumpToUnderLoginUI()V

    return-void
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->jumpToPreviousUI(I)V

    return-void
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->updateVipInfo()V

    return-void
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-object v0
.end method

.method static synthetic access$2802(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-object p1
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->refreshUI(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->updatePersonalInfo()V

    return-void
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->showOrHideNetWorkFailView(Z)V

    return-void
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->upLoadPic()V

    return-void
.end method

.method static synthetic access$3700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->unfreezeSaveButton()V

    return-void
.end method

.method static synthetic access$4300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setLoginBitmap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getAvatar(I)V

    return-void
.end method

.method static synthetic access$5000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->validName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->freezeSaveButton()V

    return-void
.end method

.method static synthetic access$5300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sSign:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5502(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sSign:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mPersonalSign:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5702(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySign:Z

    return p1
.end method

.method static synthetic access$5800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->refreshBirthday()V

    return-void
.end method

.method static synthetic access$6300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mBirthday:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6402(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyBirthday:Z

    return p1
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private checkFileExist(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkInfoValid()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    :cond_0
    const-string/jumbo v1, "psprt_nichengbixushisidaosanshiweizifu"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v3, "\u6635\u79f0\u4e0d\u5408\u6cd5\uff0c\u6635\u79f0\u5fc5\u987b\u662f4~30\u4f4d\u5b57\u7b26"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    const-string/jumbo v2, "contains r"

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v3, "\u4e2a\u6027\u7b7e\u540d\u4e0d\u5408\u6cd5\uff0c\u4e0d\u80fd\u542b\u6709\u56de\u8f66\u7b26"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "psprt_gexingqianmingbunenghanyouhuichefu"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    const-string/jumbo v2, "contains n"

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v3, "\u4e2a\u6027\u7b7e\u540d\u4e0d\u5408\u6cd5\uff0c\u4e0d\u80fd\u542b\u6709\u56de\u8f66\u7b26"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "psprt_gexingqianmingbunenghanyouhuichefu"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    const-string/jumbo v2, "contains t"

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v3, "\u4e2a\u6027\u7b7e\u540d\u4e0d\u5408\u6cd5\uff0c\u4e0d\u80fd\u542b\u6709\u56de\u8f66\u7b26"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "psprt_gexingqianmingbunenghanyouhuichefu"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "\\s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    const-string/jumbo v2, "contains s"

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v3, "\u4e2a\u6027\u7b7e\u540d\u4e0d\u5408\u6cd5\uff0c\u4e0d\u80fd\u542b\u6709\u56de\u8f66\u7b26"

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "psprt_gexingqianmingbunenghanyouhuichefu"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "PhoneEditPersonalInfoUI"

    const-string/jumbo v1, "contains null"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private checkPicture(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, "Orientation"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PhoneEditPersonalInfoUI"

    const-string/jumbo v1, "reset orientation normal"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private configUI()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a225f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static convertDateToTimestamp(Ljava/lang/String;)J
    .locals 4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private convertTimestampStrToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->convertTimestampToString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cropImageUri(Landroid/net/Uri;)V
    .locals 6

    const/16 v3, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "aspectX"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "aspectY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->ISKIKAT:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "outputX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "outputY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "scale"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->obtainImageSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v2, "\u8bf7\u63d2\u5165\u5185\u5b58\u5361\u540e\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->applyUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "PhoneEditPersonalInfoUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private editNickName()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$NicknameWatcher;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$NicknameWatcher;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private editSign()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$PersonalSignChangeLister;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$PersonalSignChangeLister;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private findViews()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a1bd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->iv_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_uid:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a226c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->signLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_uid:Landroid/widget/TextView;

    const v1, 0x7f050e30

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initTopRightButton()V

    return-void
.end method

.method private formatBirthday(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->convertTimestampStrToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private freezeSaveButton()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyBirthday:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySign:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private getAvatar(I)V
    .locals 8

    const/16 v7, 0x12c

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->obtainImageSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->checkFileExist(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/FileUtils;->applyUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    sget-boolean v0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->ISKIKAT:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.GET_CONTENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputX"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputY"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "return-data"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "noFaceDetection"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x42f00000    # 120.0f

    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static getPathByDocUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v0, "android.provider.DocumentsContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getDocumentId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v7

    const-string/jumbo v3, "_id=?"

    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method private getPathByNormal(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string/jumbo v6, ""

    sget-object v2, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->DATA_PATH_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private getRpage()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set_pwd"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "personaldata_modify"

    goto :goto_0
.end method

.method private getSex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u5973"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u7537"

    goto :goto_0
.end method

.method private getSexCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "1"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u7537"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "1"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "\u5973"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private hasSdcard()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideSoftInput()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->uploadAvatarBackHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$10;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$10;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->calendar:Ljava/util/Calendar;

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->signLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/RegisterSuccessDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/RegisterSuccessDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/RegisterSuccessDialog;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->rf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initDatePickerDialog()V
    .locals 7

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->dateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->calendar:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->calendar:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;-><init>(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    return-void
.end method

.method private initTopRightButton()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyBirthday:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySign:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private jumpToPreviousUI(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->jumpToUnderLoginUI()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setResult(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setResult(I)V

    goto :goto_1
.end method

.method private jumpToUnderLoginUI()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method private modifyAvatar()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030811

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f0a2248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a2249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a2246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private modifySex()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->boyButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->girlButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->tv_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->tv_sexy_ok:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u7537"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->boyButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->girlButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private obtainImageSavePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hasSdcard()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tempRootFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "PhoneEditPersonalInfoUI"

    const-string/jumbo v2, "create tempRootFile fail"

    invoke-static {v0, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tempRootFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private refreshBirthday()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->dateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;-><init>(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initDatePickerDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initDatePickerDialog()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initDatePickerDialog()V

    goto :goto_0
.end method

.method private refreshUI(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 3

    const/16 v2, 0x1e

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->showOrHideNetWorkFailView(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setLoginBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->gender:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getSex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->formatBirthday(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->self_intro:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sSign:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mNickname:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mSex:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mBirthday:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mPersonalSign:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLoginResponse(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->refreshBirthday()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PhoneEditPersonalInfoUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestModifyPersonalInfo(Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->updatePersonalInfo()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->modifyAvatar()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->e(Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method private requestPersonalInfo()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050eb6

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$6;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private setLoginBitmap(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iput-object p1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object p1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLastIcon(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->iv_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method private setOnClickListening(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private showOrHideNetWorkFailView(Z)V
    .locals 5

    const v4, 0x7f0a225c

    const v3, 0x7f0a153b

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private showSaveDialog()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->jumpToPreviousUI(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050ed3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050eeb

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$11;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$11;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    const v4, 0x7f050f27

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$12;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$12;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method private showSex(I)V
    .locals 2

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050f8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->dismiss()V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mSex:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mSex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->unfreezeSaveButton()V

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v0, "\u7537"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5973"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->freezeSaveButton()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unfreezeSaveButton()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyBirthday:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySign:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private upLoadPic()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->uploadAvatarBackHandler:Landroid/os/Handler;

    iput-object v0, v1, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->send(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updatePersonalInfo()V
    .locals 12

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->checkInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "psprt_nkname_ok"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050fdc

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoadingBar(Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifyNickname:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalNickname:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->real_name:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getSexCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalSex:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_birth:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->convertDateToTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalBirth:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->province:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->city:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v6, v6, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->work:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v7, v7, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->edu:Ljava/lang/String;

    iget-object v8, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v8, v8, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->industry:Ljava/lang/String;

    iget-object v9, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->et_sign:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalSign:Ljava/lang/String;

    iget-object v10, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v10, v10, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string/jumbo v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const-string/jumbo v9, " "

    :cond_4
    new-instance v11, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;

    invoke-direct {v11, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$5;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-static/range {v0 .. v11}, Lcom/iqiyi/passportsdk/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private updateVipInfo()V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalNickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalSign:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->self_intro:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalBirth:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->globalSex:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->gender:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->personalInfo:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private validName(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public convertTimestampToString(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03081f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v2, 0x7f050fde

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->checkFileExist(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->cropImageUri(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->checkPicture(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->cropImageUri(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$7;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$8;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getPathByDocUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getPathByNormal(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->obtainImageSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->writeFile(Ljava/lang/String;Ljava/io/FileInputStream;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->cropImageUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "psprt_icon_cncl"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a2165

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hideSoftInput()V

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "psprt_icon"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->requestModifyPersonalInfo(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v3, 0x7f0a2264

    if-ne v2, v3, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "register_profile_xzxb"

    const-string/jumbo v1, "register_profile"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hideSoftInput()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->modifySex()V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a2268

    if-ne v2, v3, :cond_6

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "register_profile_xzsr"

    const-string/jumbo v2, "register_profile"

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hideSoftInput()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->refreshBirthday()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_6
    const v3, 0x7f0a2248

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v2, "android.permission.CAMERA"

    new-instance v3, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$2;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$2;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v2, v1, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->checkPermission(Ljava/lang/String;ILorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;)V

    goto :goto_0

    :cond_8
    const v3, 0x7f0a2249

    if-ne v2, v3, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x3

    new-instance v3, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->checkPermission(Ljava/lang/String;ILorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;)V

    goto/16 :goto_0

    :cond_a
    const v3, 0x7f0a0c4a

    if-ne v2, v3, :cond_b

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hideSoftInput()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->showSaveDialog()V

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f0a2246

    if-ne v2, v3, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f0a21ed

    if-ne v2, v3, :cond_d

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->dismiss()V

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tv_sex:Landroid/widget/TextView;

    const v2, 0x7f050f8e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isModifySex:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->freezeSaveButton()V

    goto/16 :goto_0

    :cond_d
    const v3, 0x7f0a2255

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->girlButton:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->showSex(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_1

    :cond_f
    const v0, 0x7f0a153b

    if-ne v2, v0, :cond_10

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->requestPersonalInfo()V

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0a2262

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "psprt_nkname"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->clearTempFile:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->hasSdcard()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tempRootFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string/jumbo v5, "PhoneEditPersonalInfoUI"

    const-string/jumbo v6, "delete file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->tempRootFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initTopRightButton()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->popWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->sexPopupMenu:Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->datePickerPopWindow:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->showSaveDialog()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "mAvatarPath"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->clearTempFile:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "mAvatarPath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mAvatarPath:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->clearTempFile:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->includeView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "isBaseLine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isBaseLine:Z

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListener()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->initData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->requestPersonalInfo()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->configUI()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener()Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->editNickName()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->editSign()V

    const v0, 0x7f0a2165

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListening(I)V

    const v0, 0x7f0a2264

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListening(I)V

    const v0, 0x7f0a2268

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListening(I)V

    const v0, 0x7f0a0c4a

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListening(I)V

    const v0, 0x7f0a153b

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->setOnClickListening(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public writeFile(Ljava/lang/String;Ljava/io/FileInputStream;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
