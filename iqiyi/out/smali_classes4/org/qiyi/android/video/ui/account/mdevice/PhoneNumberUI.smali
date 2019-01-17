.class public Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# static fields
.field public static final PAGE_ACTION_FROM_H5:I = 0x4

.field public static final PAGE_ACTION_ISMDEVICE:I = 0x1

.field public static final PAGE_ACTION_MDEVICE_DANGER:I = 0x3

.field public static final PAGE_ACTION_NOTMDEVICE:I = 0x2

.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneNumberUI"


# instance fields
.field private areaCode:Ljava/lang/String;

.field private includeView:Landroid/view/View;

.field private page_action_number:I

.field private phoneNumber:Ljava/lang/String;

.field private tv_primarydevice_text2:Landroid/widget/TextView;

.field private tv_primarydevice_text3:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;

.field private tv_submit2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$502(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    return p1
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->initView()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_primarydevice_text3:Landroid/widget/TextView;

    return-void
.end method

.method private getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTransformData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "page_action_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050eef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit2:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_primarydevice_text3:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050ef0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050db5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private isFromH5()V
    .locals 3

    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->c(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->initView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->initView()V

    goto :goto_0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03083f

    return v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->initView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "page_action_number"

    iget v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "phoneNumber"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->findViews()V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "page_action_number"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->page_action_number:I

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->areaCode:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->isFromH5()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->getTransformData()V

    goto :goto_0
.end method
