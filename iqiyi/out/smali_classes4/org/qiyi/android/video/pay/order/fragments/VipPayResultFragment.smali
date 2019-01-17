.class public Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hHp:Ljava/lang/Boolean;

.field private hHq:Landroid/widget/PopupWindow;

.field private hHr:Landroid/widget/RelativeLayout;

.field private hHs:Z

.field private hHt:Landroid/widget/TextView;

.field private hHu:Landroid/widget/TextView;

.field private hHv:Z

.field private pid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHp:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->pid:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    return-void
.end method

.method private Pz()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0504da

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->setTopTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->pid:Ljava/lang/String;

    const-string/jumbo v1, "8f1952f47854f13b"

    if-ne v0, v1, :cond_2

    const v0, 0x7f051536

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0506b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Qw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/pay/order/e/aux;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qx(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/b/d/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/b/d/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/ac;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/ac;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private Qy(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504bf

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/com1;->oc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504fb

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Qz(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->pc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504be

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504fb

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHp:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwH()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dQ(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwA()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwL()V

    return-void
.end method

.method private cwA()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v0, :cond_1

    const v0, 0x7f051536

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->setTopTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "tennis_getqyg"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->vy(Z)V

    const-string/jumbo v0, "payrlt"

    const-string/jumbo v1, ""

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "22"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwE()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->QA(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->vz(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0506b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cwB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "tennis_payrlt"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1200

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1201

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHu:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwC()V

    :cond_0
    return-void
.end method

.method private cwC()V
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHu:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0514b2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u3000"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "+86"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#00c13b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cwD()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0514ae

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHt:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHt:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private cwE()V
    .locals 12

    const/high16 v11, 0x41500000    # 13.0f

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "ad283c876955473f"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a110a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0303aa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a1229

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a1119

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f0a122a

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    const v7, 0x7f020432

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f09005a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0504a3

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v11}, Lorg/qiyi/android/video/b/j/aux;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v7, v11}, Lorg/qiyi/android/video/b/j/aux;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v6, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a11f9

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0204ff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/u;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/u;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a11f6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a11fb

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0514f3

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    const-string/jumbo v0, "6"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "32"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lorg/qiyi/android/video/pay/c/com2;->b(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506b6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    :cond_4
    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0504f9

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyK()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0504fa

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyJ()I

    move-result v3

    invoke-static {v3}, Lorg/qiyi/android/video/pay/c/com2;->KY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0504ef

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0504f8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyL()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwF()V

    :cond_6
    const-string/jumbo v0, "95"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "mcnt"

    const-string/jumbo v2, "2_4"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "zfzz_zfcg"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_7
    return-void

    :cond_8
    iget-boolean v9, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v9, :cond_0

    const v9, 0x7f021189

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0901af

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f0514e5

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "0"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/video/pay/d/a/aux;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->l(Landroid/widget/RelativeLayout;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->cyB()Lorg/qiyi/android/video/pay/order/c/prn;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyB()Lorg/qiyi/android/video/pay/order/c/prn;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/video/pay/order/c/prn;->hHK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->cyB()Lorg/qiyi/android/video/pay/order/c/prn;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/pay/order/c/prn;->ekB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyB()Lorg/qiyi/android/video/pay/order/c/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/prn;->ekB:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->u(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v8, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "payrlt"

    const-string/jumbo v3, "payrlt-ad"

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "21"

    invoke-virtual {p0, v2, v3, v7, v9}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyD()I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f050523

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->QB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f050522

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/pay/d/a/com1;->pi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506b2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cue()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0514b2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, v6

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method private cwF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyz()Lorg/qiyi/android/video/pay/d/a/prn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyz()Lorg/qiyi/android/video/pay/d/a/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/prn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cwG()V
    .locals 10

    const/4 v9, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyH()Lorg/qiyi/android/video/pay/d/a/com3;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v6, v3, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1224

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1225

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1226

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1223

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a1227

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a1222

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a1221

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Lorg/qiyi/android/video/pay/d/a/com3;->cyN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lorg/qiyi/android/video/pay/d/a/com3;->cyO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lorg/qiyi/android/video/pay/d/a/com3;->cyP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lorg/qiyi/android/video/pay/d/a/com3;->cyM()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/qiyi/android/video/pay/order/fragments/v;

    invoke-direct {v7, p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/v;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v9, v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private cwH()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "payrlt"

    const-string/jumbo v2, "60411_shw2"

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "21"

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method private cwI()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private cwJ()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyH()Lorg/qiyi/android/video/pay/d/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/com3;->cyT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/com3;->cyT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/com3;->cyS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/com3;->cyR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/com3;->cyQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    const-string/jumbo v0, "payrlt"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wechat"

    aput-object v3, v0, v2

    const-string/jumbo v2, "qq"

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "qqsp"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "wechatpyq"

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private cwK()V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_payrlt"

    const/4 v2, 0x0

    const-string/jumbo v3, "getbutton"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->QA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->bYs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->bYs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/g/aux;->ds(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/w;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/w;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private cwL()V
    .locals 4

    const v0, 0x7f0514b1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f021188

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->f(Ljava/lang/String;III)V

    return-void
.end method

.method private cwM()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0514e4

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const v1, 0x7f0514ac

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/y;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/y;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const-string/jumbo v1, "#00c13b"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QO(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const v1, 0x7f051513

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/x;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/x;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const-string/jumbo v1, "#00c13b"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QP(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->Lb(I)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->vD(Z)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "tennis_payrlt"

    const-string/jumbo v2, "wltishiceng"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cwN()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0514b4

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const v1, 0x7f050558

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/aa;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/aa;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const-string/jumbo v1, "#00c13b"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QO(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const v1, 0x7f0514b5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/z;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/z;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const-string/jumbo v1, "#00c13b"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QP(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->Lb(I)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->vD(Z)Lorg/qiyi/android/video/pay/views/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "tennis_payrlt"

    const-string/jumbo v2, "bdtishiceng"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwN()V

    return-void
.end method

.method private dQ(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v0, ""

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v4, "business_data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v2, "business_data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    const-string/jumbo v4, "pay_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v3, "redirect_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "redirect_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "ALIDUTBIND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qz(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string/jumbo v2, "WECHATAPPV3DUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qy(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "autorenew: pay type error : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pay type error"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwK()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->crx()Z

    move-result v0

    return v0
.end method

.method private m(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v3, 0x7f0504fb

    if-eqz p1, :cond_5

    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHp:Ljava/lang/Boolean;

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->u(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "A00001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHp:Ljava/lang/Boolean;

    const-string/jumbo v0, ""

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, "returnUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "returnUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qx(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dismissLoading()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504fb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private u(ZLjava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11f7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a11f8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZZ)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03039d

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a1117

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a11f0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v3, p5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a11ee

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p7, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a11f1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p4, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03039c

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public csT()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ctd()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwM()V

    return-void
.end method

.method public cwO()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/aux;->hGk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/d/a/aux;->hGk:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->csY()V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/b/d/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/b/d/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/ab;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/ab;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyy()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Pz()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->vy(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwB()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwA()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public l(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11f7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/aux;->ekB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyG()Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/aux;->ekB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->u(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->u(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11fb

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "payrlt"

    const-string/jumbo v1, "payrlt-ad"

    const-string/jumbo v2, "payrlt-ad"

    const-string/jumbo v3, "lyksc7aq36aedndk"

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->ao(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11f7

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "payrlt"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "payrlt_open"

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwO()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1221

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1222

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1226

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "payrlt"

    const-string/jumbo v1, "60411_shw2"

    const-string/jumbo v2, "60411_awdbnt"

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwJ()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwI()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1227

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwI()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1200

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwK()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHs:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwM()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwQ()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11fa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyz()Lorg/qiyi/android/video/pay/d/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyz()Lorg/qiyi/android/video/pay/d/a/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/prn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->cyz()Lorg/qiyi/android/video/pay/d/a/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/a/prn;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const v1, 0x7f05151d

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_getqyg"

    const-string/jumbo v2, "jiaocheng"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03039e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHB:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0a11fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->getPid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->pid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->pid:Ljava/lang/String;

    const-string/jumbo v1, "8f1952f47854f13b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHv:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHC:Lorg/qiyi/android/video/pay/order/fragments/ah;

    const/16 v1, 0xe7

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->d(Landroid/os/Handler;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHC:Lorg/qiyi/android/video/pay/order/fragments/ah;

    const/16 v1, 0xe8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/ah;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected pc(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p1, v0}, Lorg/qiyi/android/video/b/j/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
