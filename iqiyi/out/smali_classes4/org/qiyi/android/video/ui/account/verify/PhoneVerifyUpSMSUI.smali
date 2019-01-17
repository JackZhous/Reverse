.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneVerifyUpSMSUI"


# instance fields
.field callback:Lcom/iqiyi/passportsdk/d/lpt7;

.field private mAreaCode:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAuthCookie:Ljava/lang/String;

.field private mCheckMessage:Landroid/widget/TextView;

.field private mContent:Ljava/lang/String;

.field private mCountNum:I

.field private final mCountSum:I

.field private mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

.field private mErrorLayout:Landroid/widget/RelativeLayout;

.field private mHandler:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;

.field private mHaveSentMessage:Z

.field private mIsTimerTaskRunning:Z

.field private mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private mPhoneNumber:Ljava/lang/String;

.field private mSendMessage:Landroid/widget/TextView;

.field private mSendMessageContent:Landroid/widget/TextView;

.field private mSendMessageContent2:Landroid/widget/TextView;

.field private mSendMessageContent3:Landroid/widget/TextView;

.field private mServiceNum:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUpToken:Ljava/lang/String;

.field private page_action_upsms:I

.field private problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

.field private sms_end_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountSum:I

    iput v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountNum:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHaveSentMessage:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mIsTimerTaskRunning:Z

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$15;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$15;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mServiceNum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mServiceNum:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->handleVerifyPhone()V

    return-void
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCheckMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->initData()V

    return-void
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountNum:I

    return v0
.end method

.method static synthetic access$1508(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountNum:I

    return v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mIsTimerTaskRunning:Z

    return v0
.end method

.method static synthetic access$1602(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mIsTimerTaskRunning:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHandler:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->requestAuthCode()V

    return-void
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$2002(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$202(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mUpToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$302(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mUpToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3102(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCookie:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->smsLoginByAuth()V

    return-void
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    return v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->checkSmsStatus()V

    return-void
.end method

.method static synthetic access$3600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->showErrorPager()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->showSuccessPager()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private checkSmsStatus()V
    .locals 6

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mIsTimerTaskRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->show()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountNum:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->initTimerTask()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mIsTimerTaskRunning:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v0

    return v0
.end method

.method private handleVerifyPhone()V
    .locals 7

    const/4 v1, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    move-result-object v0

    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v2, :cond_4

    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v2, v1, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQY:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->jumpToSettingpwdUI()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v2, :cond_5

    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v2, :cond_5

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$8;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$8;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_5
    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v2, v1, :cond_6

    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v2, :cond_6

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->showVerifyPhoneChoice()V

    goto :goto_0

    :cond_6
    iget v2, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v2, v1, :cond_0

    iget v0, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$9;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$9;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHandler:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->initLoadingDialog()V

    return-void
.end method

.method private initData()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "page_action_upsms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->showErrorPager()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/con;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0
.end method

.method private initLoadingDialog()V
    .locals 5

    const v4, 0x7f050fa2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setIsLoginStyle(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$2;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setDisplayedText(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setCountdownNum(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    const v1, 0x7f050fa3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setTipsText(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SETTING_PWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method

.method private loginOrRegisterBySms()V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$14;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$14;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V

    return-void
.end method

.method private requestAuthCode()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRequestType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mUpToken:Ljava/lang/String;

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$7;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$7;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/passportsdk/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private requestAuthCookie()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->loginOrRegisterBySms()V

    return-void
.end method

.method private showErrorPager()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mMainLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showProblemsDialog()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->setItems([Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$18;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$18;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->problemsDialog:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->show()V

    return-void
.end method

.method private showSuccessPager()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050f9b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050f9c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mContent:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050f9d

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mServiceNum:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent2:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent3:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showVerifyPhoneChoice()V
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_0
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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f05100d

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f051009

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v7

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$10;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$10;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    const v5, 0x7f05100a

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    const v6, 0x7f05100b

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    invoke-direct {v7, p0, v8}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->isIshowOrGame()Z

    move-result v8

    const v9, 0x7f050e14

    invoke-virtual {p0, v9}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$13;

    invoke-direct {v10, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$13;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showVerificationChoice(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private smsLoginByAuth()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCookie:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private verifyDeviceAndLogin()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private verifySmsCode()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAreaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mAuthCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mPhoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRequestType()I

    move-result v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$4;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$4;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030846

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneVerifyUpSMSUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "al_hriskupsms"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "sl_upsms"

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ol_verification_upsms"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axr()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "al_verification_upsms"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "verification_upsms"

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "psprt_xsbupsms"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "upsms"

    goto :goto_0
.end method

.method public initTimerTask()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2309

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->initData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a2306

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mServiceNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHaveSentMessage:Z

    :cond_2
    const-string/jumbo v0, "send_immediat"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const v1, 0x7f0a2307

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCheckMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f050fa5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e14

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$16;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$16;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    const v4, 0x7f050e13

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "send_already"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a2308

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->showProblemsDialog()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHaveSentMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mHaveSentMessage:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->checkSmsStatus()V

    :cond_0
    return-void
.end method

.method public onSendMessageFail(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mLoadingBar:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050fa1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050e13

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showConsumeBackKey(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSendMessageSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->dismiss()V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->verifySmsCode()V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->page_action_upsms:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->verifyDeviceAndLogin()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->requestAuthCookie()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a2302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mMainLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent:Landroid/widget/TextView;

    const v0, 0x7f0a2304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent2:Landroid/widget/TextView;

    const v0, 0x7f0a2305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessageContent3:Landroid/widget/TextView;

    const v0, 0x7f0a2306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessage:Landroid/widget/TextView;

    const v0, 0x7f0a2307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCheckMessage:Landroid/widget/TextView;

    const v0, 0x7f0a2308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->sms_end_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mSendMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->mCheckMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->sms_end_tip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->initData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->init()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->onUICreated()V

    return-void
.end method
