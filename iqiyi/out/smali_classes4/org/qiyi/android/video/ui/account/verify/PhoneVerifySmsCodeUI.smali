.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$IVcodeGetter;
.implements Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;
.implements Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneVerifyCodeUI"

.field public static final REQUEST_CODE_REPLACE_PHONE_NUM:I = 0x1

.field public static final REQUEST_CODE_TO_SLIDE_VERIFICTION:I = 0x2


# instance fields
.field private areaCode:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

.field private isBackTipShowed:Z

.field private isBaseLine:Z

.field private isMdeviceChangePhone:Z

.field private needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

.field private page_action_vcode:I

.field private phoneNumber:Ljava/lang/String;

.field private problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

.field private smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

.field private tv_problems:Landroid/widget/TextView;

.field private vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isBaseLine:Z

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;-><init>(Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$21;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$21;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    return-object v0
.end method

.method static synthetic access$10102(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    return-object p1
.end method

.method static synthetic access$10200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$10900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->canVerifyUpSMS()Z

    move-result v0

    return v0
.end method

.method static synthetic access$11600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$11900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$12900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    return-object v0
.end method

.method static synthetic access$13000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$13702(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isBackTipShowed:Z

    return p1
.end method

.method static synthetic access$13800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->showProblemsDialog()V

    return-void
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->jumpUnderLoginOrFinish()V

    return-void
.end method

.method static synthetic access$4600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$4900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    return v0
.end method

.method static synthetic access$5000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handleVerifyPhone()V

    return-void
.end method

.method static synthetic access$5200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->requestBindPhoneTask(Z)V

    return-void
.end method

.method static synthetic access$5300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->jumpToSettingpwdUI()V

    return-void
.end method

.method static synthetic access$5500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$5900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemB()V

    return-void
.end method

.method static synthetic access$6000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isMdeviceChangePhone:Z

    return v0
.end method

.method static synthetic access$6800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$6900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemA()V

    return-void
.end method

.method static synthetic access$7000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$7900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemC()V

    return-void
.end method

.method static synthetic access$8000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsLoginByAuth(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$8700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$8900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$9900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private canVerifyUpSMS()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private changePhone()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isMdeviceChangePhone:Z

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt8;)Ljava/lang/String;

    return-void
.end method

.method private checkCaptcha(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$17;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$17;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/iqiyi/passportsdk/d/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private deleteDevice()V
    .locals 6

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$23;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$23;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axN()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    const-string/jumbo v4, "1"

    iget v5, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/passportsdk/mdevice/con;->b(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findViews()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->includeView:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->tv_problems:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->tv_problems:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v0

    return v0
.end method

.method private getTransformData()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "areaCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaName:Ljava/lang/String;

    const-string/jumbo v1, "isBaseLine"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isBaseLine:Z

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isMdeviceChangePhone:Z

    const-string/jumbo v1, "page_action_vcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    :cond_0
    return-void
.end method

.method private getVerifyCodeRetry()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PhoneVerifyCodeUI"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_0
.end method

.method private handleVerifyPhone()V
    .locals 6

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    move-result-object v0

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->requestBindPhoneTask(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQY:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->jumpToSettingpwdUI()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->requestBindPhoneTask(Z)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v1, :cond_4

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v1, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$6;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$6;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->showVerifyPhoneChoice()V

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$7;

    invoke-direct {v5, p0, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$7;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Z)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/passportsdk/d/com1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method private initViews(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_sms_phone:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    return-void
.end method

.method private isFrommDeviceManagement()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isIshowOrGame()Z
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "208"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "218"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jumpToSettingpwdUI()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_setpwd"

    iget v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "isBaseLine"

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isBaseLine:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SETTING_PWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method

.method private jumpUnderLoginOrFinish()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method private loginOrRegisterBySms()V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$18;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$18;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V

    return-void
.end method

.method private offlineDevice()V
    .locals 6

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$22;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$22;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axN()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    const-string/jumbo v4, "1"

    iget v5, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/passportsdk/mdevice/con;->a(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private problemA()V
    .locals 2

    const-string/jumbo v0, "psprt_appeal"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAppealSys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avq()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private problemB()V
    .locals 6

    const-string/jumbo v0, "psprt_smsdelay"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->canVerifyUpSMS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050fa4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050e14

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$3;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const v4, 0x7f050fa0

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$4;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$4;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050fac

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050fab

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private problemC()V
    .locals 2

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    return-void
.end method

.method private requestBindPhoneTask(Z)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$20;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$20;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private setPrimaryDevice()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$15;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$15;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/mdevice/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private setPrimaryDeviceFromDM()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$14;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$14;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/mdevice/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private setSoftInputMode()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$24;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$24;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showProblemsDialog()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->setItems([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$2;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->show()V

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->setItems([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showVerifyPhoneChoice()V
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    move-result-object v0

    iget-object v8, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->accountType:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    move-result-object v0

    iget-object v4, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f05100d

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f051009

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v7

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$8;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$8;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const v5, 0x7f05100a

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$9;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$9;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const v6, 0x7f05100b

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$10;

    invoke-direct {v7, p0, v8}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$10;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isIshowOrGame()Z

    move-result v8

    const v9, 0x7f050e14

    invoke-virtual {p0, v9}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$11;

    invoke-direct {v10, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$11;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showVerificationChoice(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private smsLoginByAuth(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$19;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$19;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Z)V

    invoke-static {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private verifyDeviceAndLogin()V
    .locals 5

    const-string/jumbo v0, "xsb_sryzm_wcbd"

    const-string/jumbo v1, "xsb_sryzm"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private verifySmsCode()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRequestType()I

    move-result v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$13;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$13;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method public countDown(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e0d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03084f

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneVerifyCodeUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "resl_input_verification"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "sl_input_verification"

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "input_verification"

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "xsb_sryzm"

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axp()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ol_verification_sms"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axr()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "al_verification_sms"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "input_verification_phone"

    goto :goto_0

    :cond_6
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "al_findpwd_input_verification"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "bn_input_verification"

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->checkCaptcha(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050db1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050e47

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    if-eqz p3, :cond_4

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_1
.end method

.method public onClickRetry()V
    .locals 2

    const-string/jumbo v0, "iv_resent"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getVerifyCodeRetry()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->removeMessages(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x1

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne p1, v2, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isBackTipShowed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e35

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u7b49\u4e86"

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$25;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$25;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const-string/jumbo v4, "\u518d\u7b49\u7b49"

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$26;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$26;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPasteSms(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->onPasteSms(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "phoneNumber"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSmsCodeFill()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    const-string/jumbo v0, "iv_sent"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->authCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->changePhone()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->verifyDeviceAndLogin()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->loginOrRegisterBySms()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->page_action_vcode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->setPrimaryDevice()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isFrommDeviceManagement()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->setPrimaryDeviceFromDM()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->offlineDevice()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->deleteDevice()V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->verifySmsCode()V

    goto :goto_1
.end method

.method public onVcodeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e13

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVcodeGet(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->areaCode:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->findViews()V

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->initViews(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->setSoftInputMode()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->onUICreated()V

    return-void
.end method

.method public reCount()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    const v1, 0x7f050e04

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method
