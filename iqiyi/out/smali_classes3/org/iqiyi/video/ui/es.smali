.class public Lorg/iqiyi/video/ui/es;
.super Lorg/iqiyi/video/ui/en;


# instance fields
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

.field private fUV:Ljava/lang/String;

.field private fUW:Ljava/lang/String;

.field private fUX:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fUd:Ljava/lang/String;

.field private fUe:Ljava/lang/String;

.field private fUf:Ljava/lang/String;

.field private ftN:Z

.field private gcs:Lorg/iqiyi/video/ui/ew;

.field private gct:Lorg/iqiyi/video/ui/q;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/es;->ftN:Z

    iput v0, p0, Lorg/iqiyi/video/ui/es;->hashCode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUW:Ljava/lang/String;

    iput-object p1, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/es;->Is(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUV:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUd:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUe:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUf:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050bbd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->fUW:Ljava/lang/String;

    return-void
.end method

.method private EA(I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

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

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "org.qiyi.video.mymain.setting.feedback.PhoneFeedbackNewActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

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

.method static synthetic a(Lorg/iqiyi/video/ui/es;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/es;->hashCode:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/es;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/es;->EA(I)V

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lorg/iqiyi/video/ui/es;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ay(ZI)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/es;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private bLa()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gcs:Lorg/iqiyi/video/ui/ew;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/ew;

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/ew;-><init>(Lorg/iqiyi/video/ui/es;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->gcs:Lorg/iqiyi/video/ui/ew;

    :cond_0
    return-void
.end method

.method private bOf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private bOg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private bOh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private bOi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private bOj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/es;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/es;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/es;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUW:Ljava/lang/String;

    return-object v0
.end method

.method private eD(Ljava/util/List;)V
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

    iput-object p1, p0, Lorg/iqiyi/video/ui/es;->fUS:Ljava/util/List;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bLa()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gcs:Lorg/iqiyi/video/ui/ew;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ew;->setData(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/es;->eE(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->gcs:Lorg/iqiyi/video/ui/ew;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ew;->notifyDataSetChanged()V

    return-void
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
    iget-object v3, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/ui/es;->fUe:Ljava/lang/String;

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
    const-string/jumbo v5, "PanelNewUiItemCastSelectDevice"

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

    iget-object v2, p0, Lorg/iqiyi/video/ui/es;->fUe:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " h:"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/ui/es;->fUd:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/es;->aq(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/es;->fUd:Ljava/lang/String;

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


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOj()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/es;->eD(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/es;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->etO:Landroid/view/View;

    const v1, 0x7f0a174b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->etO:Landroid/view/View;

    const v2, 0x7f0a0c01

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/es;->fUR:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->etO:Landroid/view/View;

    const v2, 0x7f0a1749

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/es;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->fUR:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/ui/et;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/et;-><init>(Lorg/iqiyi/video/ui/es;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->fUX:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lorg/iqiyi/video/ui/eu;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/eu;-><init>(Lorg/iqiyi/video/ui/es;)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/iqiyi/video/ui/ev;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ev;-><init>(Lorg/iqiyi/video/ui/es;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bLa()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/es;->gcs:Lorg/iqiyi/video/ui/ew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public pb()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/es;->bOj()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/es;->eD(Ljava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/es;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/es;->fUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/es;->fUS:Ljava/util/List;

    :cond_0
    return-void
.end method
