.class public Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final SNSKEY:[I


# instance fields
.field public final TAG:Ljava/lang/String;

.field private includeView:Landroid/view/View;

.field private mSNSBtnBind_weibo:Landroid/widget/TextView;

.field private snsHandler:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f050fce

    aput v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->SNSKEY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->snsHandler:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->doUnBindTask(Lcom/iqiyi/passportsdk/model/con;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->dismissLoadingBar()V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300()[I
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->SNSKEY:[I

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->showBindList()V

    return-void
.end method

.method private dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    return-void
.end method

.method private doSNSBind(I)V
    .locals 4

    new-instance v1, Lcom/iqiyi/passportsdk/model/con;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/con;-><init>()V

    const v0, 0x7f0a230d

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "weibo"

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    :cond_0
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

    iget-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->unBind(Lcom/iqiyi/passportsdk/model/con;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBIND:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private doUnBindTask(Lcom/iqiyi/passportsdk/model/con;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e3f

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    iget v0, p1, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com7;->a(ILcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private findView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    const v1, 0x7f0a230d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mSNSBtnBind_weibo:Landroid/widget/TextView;

    return-void
.end method

.method private getSNSBind()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e3f

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->snsHandler:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$SnsHandler;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private setOnClickListening(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private showBindList()V
    .locals 4

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

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mSNSBtnBind_weibo:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mSNSBtnBind_weibo:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f050fd7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f050fd6

    goto :goto_1
.end method

.method private unBind(Lcom/iqiyi/passportsdk/model/con;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050fd4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050fd2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V

    const v4, 0x7f050fd1

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030847

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a230d

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->doSNSBind(I)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->getSNSBind()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->findView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->setOnClickListener()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->getSNSBind()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener()Z
    .locals 1

    const v0, 0x7f0a230d

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->setOnClickListening(I)V

    const/4 v0, 0x0

    return v0
.end method
