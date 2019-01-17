.class public Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;
.super Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private buP:I

.field private bxB:Landroid/widget/Toast;

.field private final bxC:I

.field private hqM:Lorg/qiyi/android/video/adapter/phone/com4;

.field private hqN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/message/com5;",
            ">;"
        }
    .end annotation
.end field

.field private hqO:Lorg/qiyi/android/corejar/model/ai;

.field private hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

.field private hqQ:I

.field private hqR:Landroid/content/BroadcastReceiver;

.field private hqS:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqO:Lorg/qiyi/android/corejar/model/ai;

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->buP:I

    const/4 v0, 0x7

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->bxC:I

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com2;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqR:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqS:Landroid/content/IntentFilter;

    return-void
.end method

.method private RE()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->buP:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->bxB:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(Lcom/iqiyi/passportsdk/model/UserBindInfo;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->mCode:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
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

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->accept_notice:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->choose_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->privilege_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    :cond_1
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f050114

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->c(Lorg/qiyi/android/corejar/model/ah;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f05010b

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->cpd()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Lcom/iqiyi/passportsdk/model/UserBindInfo;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->a(Lcom/iqiyi/passportsdk/model/UserBindInfo;Lorg/qiyi/android/corejar/model/ai;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->buP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->buP:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->bxB:Landroid/widget/Toast;

    return-object v0
.end method

.method private c(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/message/com4;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/com4;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Lorg/qiyi/android/corejar/model/ai;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private cpc()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private cpd()V
    .locals 8

    const v7, 0x7f020617

    const/16 v6, 0x8

    const v5, 0x7f050990

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v2, "KEY_SETTING_KUAPINGGOU"

    const-string/jumbo v3, "-1"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->bga()Lorg/qiyi/android/corejar/e/com5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/e/com5;->kpgTotalNonDisplayedItems()I

    move-result v0

    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    new-instance v3, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v7}, Lorg/qiyi/android/video/activitys/fragment/message/com5;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/e/com5;->kpgGetAllItems(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    :goto_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_4

    const/16 v0, 0x63

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    :cond_4
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v3, v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v2, v5}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lorg/qiyi/android/video/activitys/fragment/message/com5;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->S(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->buP:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->RE()V

    return-void
.end method


# virtual methods
.method protected coY()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6"

    return-object v0
.end method

.method protected coZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cpa()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->cpa()V

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f80

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqJ:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com3;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

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

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqO:Lorg/qiyi/android/corejar/model/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqO:Lorg/qiyi/android/corejar/model/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->c(Lorg/qiyi/android/corejar/model/ah;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0f80
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;-><init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->S(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v1, "org.qiyi.video.KPG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v1, "intent_qimoservice_connected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqR:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqS:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->aFi()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->bxB:Landroid/widget/Toast;

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->cpc()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;->hqW:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->a(Lorg/qiyi/android/video/activitys/fragment/message/com5;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ai;

    const v1, 0x7f0a1534

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->b(Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->aFi()V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ai;->ava()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqO:Lorg/qiyi/android/corejar/model/ai;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->c(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->d(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->cpd()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->total:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :cond_0
    return-void
.end method

.method protected updateView()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->S(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->c(Lorg/qiyi/android/corejar/model/ah;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v3, 0x7f0513c0

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v3, v3, Lorg/qiyi/android/corejar/model/ah;->aRm:I

    const v4, 0x7f020615

    invoke-direct {v1, v2, v3, v4}, Lorg/qiyi/android/video/activitys/fragment/message/com5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v3, 0x7f0513c1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v3, v3, Lorg/qiyi/android/corejar/model/ah;->aRk:I

    const v4, 0x7f020616

    invoke-direct {v1, v2, v3, v4}, Lorg/qiyi/android/video/activitys/fragment/message/com5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRp:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v3, 0x7f0513c2

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v3, v3, Lorg/qiyi/android/corejar/model/ah;->aRo:I

    const v4, 0x7f020618

    invoke-direct {v1, v2, v3, v4}, Lorg/qiyi/android/video/activitys/fragment/message/com5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqP:Lorg/qiyi/android/video/activitys/fragment/message/com5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->total:I

    if-gtz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRp:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_7

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqQ:I

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->S(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com4;->c(Lorg/qiyi/android/corejar/model/ah;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqM:Lorg/qiyi/android/video/adapter/phone/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com4;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
