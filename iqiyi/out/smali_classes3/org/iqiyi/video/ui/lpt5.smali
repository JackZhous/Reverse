.class public Lorg/iqiyi/video/ui/lpt5;
.super Lorg/iqiyi/video/ui/w;


# instance fields
.field private fUQ:Lorg/iqiyi/video/ui/a;

.field private fUR:Landroid/widget/TextView;

.field private fUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation
.end field

.field private fUT:Lorg/iqiyi/video/ui/c;

.field private fUU:Landroid/view/View;

.field private fUV:Ljava/lang/String;

.field private fUW:Ljava/lang/String;

.field private fUX:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fUY:I

.field private fUZ:Lorg/iqiyi/video/view/LimitedLinearLayout;

.field private fUd:Ljava/lang/String;

.field private fUe:Ljava/lang/String;

.field private fUf:Ljava/lang/String;

.field private ftN:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/w;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/lpt5;->ftN:Z

    iput v0, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUW:Ljava/lang/String;

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/lpt5;->fUT:Lorg/iqiyi/video/ui/c;

    invoke-direct {p0, p4}, Lorg/iqiyi/video/ui/lpt5;->Is(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUV:Ljava/lang/String;

    iput-object p5, p0, Lorg/iqiyi/video/ui/lpt5;->fUd:Ljava/lang/String;

    iput-object p6, p0, Lorg/iqiyi/video/ui/lpt5;->fUe:Ljava/lang/String;

    iput-object p7, p0, Lorg/iqiyi/video/ui/lpt5;->fUf:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050bbd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUW:Ljava/lang/String;

    iput p8, p0, Lorg/iqiyi/video/ui/lpt5;->fUY:I

    return-void
.end method

.method private EA(I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "help_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "org.qiyi.video.mymain.setting.feedback.PhoneFeedbackNewActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private Is(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_sub_id"

    const-string/jumbo v3, "11"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_dynamic_params"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_plugin"

    const-string/jumbo v3, "com.iqiyi.imall"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_id"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/lpt5;)Lorg/iqiyi/video/ui/c;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUT:Lorg/iqiyi/video/ui/c;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/lpt5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/lpt5;->EA(I)V

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ay(ZI)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/lpt5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    return v0
.end method

.method private bLa()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUQ:Lorg/iqiyi/video/ui/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/a;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/a;-><init>(Lorg/iqiyi/video/ui/lpt5;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUQ:Lorg/iqiyi/video/ui/a;

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/lpt5;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUf:Ljava/lang/String;

    return-object v0
.end method

.method private eE(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v4, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-eq v4, v2, :cond_2

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    if-ne v0, v8, :cond_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/ui/lpt5;->fUe:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    :goto_3
    and-int/2addr v4, v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    move v0, v1

    :goto_5
    const-string/jumbo v5, "CastDevicesListPanel"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "castDeviceListAd "

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const-string/jumbo v1, " f:"

    aput-object v1, v6, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/iqiyi/video/ui/lpt5;->fUe:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " h:"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/ui/lpt5;->fUd:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/lpt5;->aq(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/lpt5;->fUd:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/lpt5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Qc()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/lpt5;->ftN:Z

    iget v0, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ca(ZI)V

    return-void
.end method

.method protected aD(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030519

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    const v1, 0x7f0a174b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    const v2, 0x7f0a0c01

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUR:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    const v2, 0x7f0a1749

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    const v2, 0x7f0a17e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/view/LimitedLinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUZ:Lorg/iqiyi/video/view/LimitedLinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUZ:Lorg/iqiyi/video/view/LimitedLinearLayout;

    iget v2, p0, Lorg/iqiyi/video/ui/lpt5;->fUY:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/view/LimitedLinearLayout;->setMaxHeight(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    const v2, 0x7f0a17e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/ui/lpt6;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/lpt6;-><init>(Lorg/iqiyi/video/ui/lpt5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUR:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/ui/lpt7;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/lpt7;-><init>(Lorg/iqiyi/video/ui/lpt5;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lorg/iqiyi/video/ui/lpt8;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/lpt8;-><init>(Lorg/iqiyi/video/ui/lpt5;)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/iqiyi/video/ui/lpt9;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/lpt9;-><init>(Lorg/iqiyi/video/ui/lpt5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/lpt5;->bLa()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUQ:Lorg/iqiyi/video/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUU:Landroid/view/View;

    return-object v0
.end method

.method protected bKW()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected bKX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected bKY()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public bKZ()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public eD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt5;->fUS:Ljava/util/List;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/lpt5;->bLa()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUQ:Lorg/iqiyi/video/ui/a;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/a;->setData(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/lpt5;->eE(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUQ:Lorg/iqiyi/video/ui/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected getAnimationStyle()I
    .locals 1

    const v0, 0x7f070204

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/lpt5;->ftN:Z

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/lpt5;->ftN:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUT:Lorg/iqiyi/video/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUT:Lorg/iqiyi/video/ui/c;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c;->bLb()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/lpt5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/lpt5;->fUS:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public rh(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt5;->fUR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
