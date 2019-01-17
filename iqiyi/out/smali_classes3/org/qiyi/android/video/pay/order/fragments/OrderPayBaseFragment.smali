.class public abstract Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;


# instance fields
.field public aid:Ljava/lang/String;

.field public fc:Ljava/lang/String;

.field public fr:Ljava/lang/String;

.field protected hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

.field protected hGw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private hGx:Landroid/app/AlertDialog;

.field public test:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->fr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->test:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->aid:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/con;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/con;-><init>(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Lorg/qiyi/android/video/pay/order/fragments/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->ctR()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->y(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bk(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/d/a/nul;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/video/pay/d/a/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->d(Lorg/qiyi/android/video/pay/d/a/nul;)Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->x(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bp(Ljava/lang/Object;)V

    return-void
.end method

.method private bk(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0504da

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020436

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->f(Ljava/lang/String;III)V

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->c(Lorg/qiyi/android/video/pay/d/a/nul;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->b(Lorg/qiyi/android/video/pay/d/a/nul;)V

    :cond_2
    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "IPassportAction.BroadCast.CARD_REFRESH_MYVIP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/d/a/nul;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private bp(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0506b0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->dismissLoading()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0506b1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ctR()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504cd

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private x(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051516

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private y(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->hIr:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "payType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v5}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Qt(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(ZLandroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(ZLandroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/d/a/nul;)V
    .locals 4

    const v3, 0xc350

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lorg/qiyi/android/video/pay/d/a/nul;->Lh(I)V

    :cond_0
    const-string/jumbo v2, "PAY_RESULT_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "PAY_RESULT_STATUS"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0204fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0204fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(ZLandroid/widget/ImageView;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGw:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    const v2, 0x7f0204f8

    const v1, 0x7f0204f3

    if-eqz p2, :cond_1

    const-string/jumbo v0, "49"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0204f0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "55"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0204f9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "48"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "78"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "87"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f0204f1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "88"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0204f4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "95"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "70"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "32"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0204f2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "73"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "93"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "72"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "94"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0204f6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "310"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "312"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method protected bj(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/con;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    const-string/jumbo v0, "Q00203"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/d/a/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "Q00311"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504d0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bl(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f020435

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->f(Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f051535

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bm(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0505ca

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bn(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504bf

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->dismissLoading()V

    return-void
.end method

.method protected bo(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504be

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->dismissLoading()V

    return-void
.end method

.method protected c(Lorg/qiyi/android/video/pay/d/a/nul;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "a0226bd958843452"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "8f1952f47854f13b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "af7de4c61c0a1805"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "a232698bebb30ebd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ad283c876955473f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "6"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ca(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected cvM()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public cvN()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f051535

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020435

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->f(Ljava/lang/String;III)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected initDialog()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->showDialog()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "ext"

    invoke-virtual {v0, v1, p4}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_plf"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/order/a/nul;->pb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method protected showDialog()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->initDialog()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->hGx:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
