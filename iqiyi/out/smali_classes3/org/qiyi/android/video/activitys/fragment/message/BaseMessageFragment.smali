.class public abstract Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;


# instance fields
.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected eTb:Landroid/widget/TextView;

.field protected hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

.field protected hqF:Lorg/qiyi/android/corejar/model/ah;

.field protected hqG:Landroid/widget/RelativeLayout;

.field protected hqH:Landroid/widget/RelativeLayout;

.field protected hqI:Lorg/qiyi/android/video/activitys/fragment/message/com1;

.field protected hqJ:Landroid/widget/TextView;

.field protected mLayout:Landroid/view/ViewGroup;

.field protected page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->page:I

    return-void
.end method


# virtual methods
.method protected abstract coY()Ljava/lang/String;
.end method

.method protected abstract coZ()Ljava/lang/String;
.end method

.method public cpa()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqH:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f05088c

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f05088b

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cpb()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected dV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v1, 0x7f05038e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->page:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->t(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqI:Lorg/qiyi/android/video/activitys/fragment/message/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/aux;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method protected dW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v1, 0x7f05038e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->page:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->page:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->t(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqI:Lorg/qiyi/android/video/activitys/fragment/message/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/con;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030468

    return v0
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a153c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqG:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a153b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqH:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eTb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqJ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eTb:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/nul;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a153a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/prn;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqI:Lorg/qiyi/android/video/activitys/fragment/message/com1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->coY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->coZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->dV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract updateView()V
.end method
