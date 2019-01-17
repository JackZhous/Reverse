.class Lcom/qiyi/video/pages/ab;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic eUo:Lcom/qiyi/video/pages/x;

.field private eUq:Landroid/app/Dialog;

.field private eUr:Landroid/view/View;

.field private eUs:Landroid/os/Bundle;

.field private eUt:Landroid/view/View$OnClickListener;

.field private eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

.field private egi:Ljava/lang/String;

.field private mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field private userType:I


# direct methods
.method public constructor <init>(Lcom/qiyi/video/pages/x;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/pages/ab;->userType:I

    new-instance v0, Lcom/qiyi/video/pages/ac;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/ac;-><init>(Lcom/qiyi/video/pages/ab;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->eUt:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/qiyi/video/pages/af;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/af;-><init>(Lcom/qiyi/video/pages/ab;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    return-void
.end method

.method private CS(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v0}, Lcom/qiyi/video/pages/x;->g(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v0}, Lcom/qiyi/video/pages/x;->h(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->i(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051227

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CardClickListener"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "subscribeUser:user id is "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    new-instance v1, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const-string/jumbo v0, "del"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiyi/video/pages/ab;->b(Lorg/qiyi/android/corejar/model/lpt3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->cancelSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ab;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/ab;->CS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/ab;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt3;)V
    .locals 7

    new-instance v0, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->j(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "IfaceHandleFriendsTask"

    new-instance v3, Lcom/qiyi/video/pages/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lcom/qiyi/video/pages/ad;-><init>(Lcom/qiyi/video/pages/ab;Lorg/qiyi/android/video/ugc/c/con;)V

    new-instance v4, Lcom/qiyi/video/pages/ae;

    invoke-direct {v4, p0}, Lcom/qiyi/video/pages/ae;-><init>(Lcom/qiyi/video/pages/ab;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/c/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private bkN()V
    .locals 5

    const v3, 0x7f0a1066

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03031a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    const v1, 0x7f0a1064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    const v1, 0x7f0a1065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qiyi/video/pages/ab;->userType:I

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    const v1, 0x7f0a0c2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070176

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->b(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "my_subscription"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1412042_button_manage"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ab;->eUt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bkO()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v0}, Lcom/qiyi/video/pages/x;->k(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051a97

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/x;->hm()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/x;->mz(Z)V

    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/pages/ab;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUs:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/ab;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->egi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/ab;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ab;->eUq:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/ab;->bkO()V

    return-void
.end method


# virtual methods
.method public handleCustomClickType44(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyi/video/pages/ab;->egi:Ljava/lang/String;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/User;->userType:I

    iput v0, p0, Lcom/qiyi/video/pages/ab;->userType:I

    :cond_0
    :goto_0
    iput-object p5, p0, Lcom/qiyi/video/pages/ab;->eUs:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/qiyi/video/pages/ab;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p2, p0, Lcom/qiyi/video/pages/ab;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    invoke-direct {p0}, Lcom/qiyi/video/pages/ab;->bkN()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->egi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/pages/ab;->egi:Ljava/lang/String;

    goto :goto_0
.end method
