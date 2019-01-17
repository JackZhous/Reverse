.class Lorg/qiyi/android/video/ugc/view/com2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field card:Lorg/qiyi/basecore/card/model/Card;

.field private eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

.field hZZ:Landroid/view/View$OnClickListener;

.field final synthetic ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

.field ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

.field ibZ:Landroid/view/View;

.field ica:Landroid/widget/ImageView;

.field icb:Landroid/widget/ImageView;

.field icc:Landroid/view/View$OnClickListener;

.field subTitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;

.field vid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/android/video/ugc/view/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/com3;-><init>(Lorg/qiyi/android/video/ugc/view/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->hZZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/view/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/com4;-><init>(Lorg/qiyi/android/video/ugc/view/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->icc:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/view/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/com8;-><init>(Lorg/qiyi/android/video/ugc/view/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->subTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ica:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->icb:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a08f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQW()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ica:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->icc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ec2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibZ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibZ:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->icc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private So(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "RecSubscribeView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "subscribeUser:user id is "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

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

    const-string/jumbo v0, "add"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v0, "v_space"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    iput v4, v1, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v0, 0x5

    iput v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    const-string/jumbo v0, "RecSubscribeView"

    const-string/jumbo v2, "subscribeUser: type = add "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/view/com2;->b(Lorg/qiyi/android/corejar/model/lpt3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->eUu:Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->addSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/view/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/view/com2;->cEA()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/view/com2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/view/com2;->So(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt3;)V
    .locals 7

    new-instance v0, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "IfaceHandleFriendsTask"

    new-instance v3, Lorg/qiyi/android/video/ugc/view/com6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/ugc/view/com6;-><init>(Lorg/qiyi/android/video/ugc/view/com2;Lorg/qiyi/android/video/ugc/c/con;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/view/com7;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/view/com7;-><init>(Lorg/qiyi/android/video/ugc/view/com2;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/c/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private cEA()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    new-instance v1, Lorg/qiyi/android/video/ugc/view/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/view/com5;-><init>(Lorg/qiyi/android/video/ugc/view/com2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method vV(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->icc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com2;->ibY:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com2;->hZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
