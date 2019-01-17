.class public Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;


# instance fields
.field private avatar:Landroid/widget/ImageView;

.field private eAD:Lhessian/ViewObject;

.field private iaE:Landroid/widget/ListView;

.field private iaF:Landroid/widget/TextView;

.field private iaG:Landroid/widget/ImageView;

.field private iaH:Landroid/widget/RelativeLayout;

.field private iaI:Landroid/widget/TextView;

.field private iaJ:Landroid/widget/TextView;

.field private iaK:Landroid/widget/LinearLayout;

.field private iaL:Landroid/view/View;

.field private iaM:Lcom/qiyi/video/cardview/c/aux;

.field private iaN:Landroid/view/View;

.field private iaO:Z

.field private iaP:Lorg/qiyi/android/video/ugc/aux;

.field private iaQ:Lorg/qiyi/android/corejar/thread/impl/a;

.field private page:I

.field private title:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userName:Landroid/widget/TextView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaO:Z

    new-instance v0, Lorg/qiyi/android/video/ugc/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaP:Lorg/qiyi/android/video/ugc/aux;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/a;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/a;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaQ:Lorg/qiyi/android/corejar/thread/impl/a;

    return-void
.end method

.method private A(Lhessian/ViewObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_1
    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaE:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaE:Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaE:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/com2;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vp(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->csO()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0512c4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->Sl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->loadData()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->y(Lhessian/ViewObject;)V

    return-void
.end method

.method private ak(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/com3;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaE:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaE:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDY()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method private cDX()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030909

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a103a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->avatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a11d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaF:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a103e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a13c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a2587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaK:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a2588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaJ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a257c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaH:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a2586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    const v1, 0x7f0a257d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaN:Landroid/view/View;

    return-object v0
.end method

.method private cDY()V
    .locals 6

    const v2, 0x7f020486

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->setLoginBitmap(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaF:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDZ()V

    :goto_3
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userName:Landroid/widget/TextView;

    const v1, 0x7f050980

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    const v1, 0x7f0211dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method private cDz()Z
    .locals 3

    const/4 v1, 0x0

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private cEa()V
    .locals 8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Lorg/qiyi/android/video/ugc/com3;

    invoke-direct {v6}, Lorg/qiyi/android/video/ugc/com3;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/com3;->uid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaP:Lorg/qiyi/android/video/ugc/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/com4;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaP:Lorg/qiyi/android/video/ugc/aux;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/com4;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lorg/qiyi/android/video/ugc/aux;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/com5;

    invoke-direct {v4, p0, v5}, Lorg/qiyi/android/video/ugc/fragments/com5;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/aux;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private cf(ZI)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaJ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u8fd8\u6ca1\u6709\u767b\u5f55\u54e6\uff0c\u770b\u770b\u7231\u5947\u827a\u4e3a\u60a8\u63a8\u8350\u7684\u4eba\u6c14\u8fbe\u4eba\u548c\u70ed\u95e8\u89c6\u9891\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaJ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u8fd8\u6ca1\u6709\u8ba2\u9605\u4efb\u4f55\u4eba\uff0c\u770b\u770b\u7231\u5947\u827a\u4e3a\u60a8\u63a8\u8350\u7684\u4eba\u6c14\u8fbe\u4eba\u548c\u70ed\u95e8\u89c6\u9891\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaJ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u8ba2\u9605\u7684\u4eba\u8fd8\u6ca1\u6709\u53d1\u5e03\u8fc7\u52a8\u6001\uff0c\u770b\u770b\u7231\u5947\u827a\u4e3a\u60a8\u63a8\u8350\u7684\u4eba\u6c14\u8fbe\u4eba\u548c\u70ed\u95e8\u89c6\u9891\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->avatar:Landroid/widget/ImageView;

    return-object v0
.end method

.method private loadData()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lorg/qiyi/android/corejar/model/lpt5;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/lpt5;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/lpt5;->gGp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/corejar/model/lpt5;->page:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->ias:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->coo()V

    :cond_0
    iput-boolean v7, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->ias:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaQ:Lorg/qiyi/android/corejar/thread/impl/a;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/prn;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaQ:Lorg/qiyi/android/corejar/thread/impl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/prn;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lorg/qiyi/android/corejar/thread/impl/a;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/com1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/fragments/com1;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/a;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private setLoginBitmap(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->avatar:Landroid/widget/ImageView;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/video/ugc/fragments/com6;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ugc/fragments/com6;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V

    sget-object v3, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    invoke-static {v0, p1, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    return-void
.end method

.method private toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_0

    div-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    int-to-float v2, v7

    int-to-float v3, v7

    int-to-float v1, v7

    int-to-float v0, v7

    move v6, v4

    move v8, v7

    move v4, v5

    :goto_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v11, v5

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-direct {v10, v4, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v5

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v0, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, p1, v10, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v7

    :cond_0
    div-int/lit8 v0, v8, 0x2

    int-to-float v6, v0

    sub-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    int-to-float v0, v7

    sub-float v3, v0, v4

    int-to-float v2, v8

    int-to-float v1, v8

    int-to-float v0, v8

    move v7, v8

    goto :goto_0
.end method

.method private y(Lhessian/ViewObject;)V
    .locals 5

    const/16 v4, 0x1f4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    if-nez v0, :cond_1

    iget v0, p1, Lhessian/ViewObject;->ugc_feed_type:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDr()V

    :cond_2
    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eAD:Lhessian/ViewObject;

    iget v0, p1, Lhessian/ViewObject;->ugc_feed_code:I

    if-eq v1, v0, :cond_7

    iget v0, p1, Lhessian/ViewObject;->ugc_feed_code:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaq:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cf(ZI)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u5df2\u662f\u6700\u65b0"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u662f\u6700\u65b0"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vS(Z)V

    iget v0, p1, Lhessian/ViewObject;->ugc_feed_type:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, v1, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cf(ZI)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->A(Lhessian/ViewObject;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cf(ZI)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->A(Lhessian/ViewObject;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v1, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cf(ZI)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->A(Lhessian/ViewObject;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, v2, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cf(ZI)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->z(Lhessian/ViewObject;)V

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaq:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private z(Lhessian/ViewObject;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u5df2\u662f\u6700\u65b0"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f051025

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method protected cDZ()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cEa()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->isVerify:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->verify_type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    const v1, 0x7f0211e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    const v1, 0x7f02116a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected cmy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cmy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->ias:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->loadData()V

    return-void
.end method

.method protected csP()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    iput v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->page:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->ias:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->loadData()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->title:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->Sl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->ak(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vp(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :sswitch_1
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

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4eb2\uff0c\u6ca1\u8054\u7f51\u554a..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a257c -> :sswitch_1
        0x7f0a257d -> :sswitch_1
        0x7f0a2586 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaO:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaQ:Lorg/qiyi/android/corejar/thread/impl/a;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/a;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->iaP:Lorg/qiyi/android/video/ugc/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/aux;->resetCallback()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "have_click_ugc_login"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vp(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->loadData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDY()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "have_click_ugc_login"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->K(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vp(Z)V

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->uid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDY()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->loadData()V

    :goto_0
    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/nul;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->vS(Z)V

    goto :goto_0
.end method
