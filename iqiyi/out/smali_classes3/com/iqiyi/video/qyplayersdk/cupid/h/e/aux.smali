.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/h/com2;


# instance fields
.field private dHv:Z

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elk:Z

.field private emC:Z

.field private eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

.field private emn:Landroid/widget/TextView;

.field private emo:Landroid/widget/TextView;

.field private emp:Landroid/widget/TextView;

.field private emq:Landroid/widget/TextView;

.field private emr:Landroid/widget/TextView;

.field private ems:Landroid/widget/RelativeLayout;

.field private emt:Landroid/widget/TextView;

.field private enA:Landroid/widget/TextView;

.field private enB:Landroid/widget/TextView;

.field private enC:Landroid/widget/RelativeLayout;

.field private enD:Landroid/widget/TextView;

.field private enE:Landroid/widget/TextView;

.field private enF:Landroid/view/View;

.field private enG:Landroid/view/View;

.field private enH:Landroid/view/View;

.field private enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

.field private enJ:Z

.field private enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field private enL:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

.field private enM:Z

.field private enN:Landroid/view/animation/Animation;

.field private enO:Landroid/view/animation/Animation;

.field private enP:Z

.field private enQ:Ljava/lang/Runnable;

.field private enR:Ljava/lang/Runnable;

.field private enS:Landroid/view/View$OnClickListener;

.field private enT:Landroid/view/View$OnClickListener;

.field private enU:Landroid/view/View$OnClickListener;

.field private enV:Landroid/view/View$OnClickListener;

.field private enW:Ljava/lang/Runnable;

.field private enX:Ljava/lang/Runnable;

.field private enY:Landroid/view/View$OnClickListener;

.field private enZ:Landroid/view/View$OnClickListener;

.field private final enm:Landroid/view/View;

.field private enn:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private eno:Landroid/widget/TextView;

.field private enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private enq:Landroid/widget/TextView;

.field private enr:Landroid/widget/TextView;

.field private ens:Landroid/widget/TextView;

.field private ent:Landroid/widget/LinearLayout;

.field private enu:Landroid/widget/TextView;

.field private env:Landroid/widget/LinearLayout;

.field private enw:Landroid/widget/TextView;

.field private enx:Landroid/widget/LinearLayout;

.field private eny:Landroid/widget/LinearLayout;

.field private enz:Landroid/widget/TextView;

.field private eoa:Landroid/view/View$OnTouchListener;

.field private eob:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mDeliverType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enJ:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enP:Z

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enQ:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com9;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enR:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enV:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enW:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt9;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt9;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enX:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/a;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eoa:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aIe()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->b(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ae(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->t(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enP:Z

    return p1
.end method

.method private aXE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdShowPolicy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_landscape_back_to_third_selector"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_ads_portrait_btn_back"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private aXM()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enM:Z

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->zn(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zr(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi_apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kS(Z)V

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zs(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    goto/16 :goto_0
.end method

.method private aXO()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    goto :goto_1
.end method

.method private aXP()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->dHv:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enw:Landroid/widget/TextView;

    const-string/jumbo v1, "player_module_landscape_vip_ad_pre_recom"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enw:Landroid/widget/TextView;

    const-string/jumbo v1, "player_module_portrait_vip_ad_pre_recom"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aXQ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_module_ad_pre_btn_adsdownload"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_module_ad_pre_btn_adsDetails"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private aXR()V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "btn_ads_simulate_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_player_module_ad_orginal_seek"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-boolean v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->dHv:Z

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/cupid/e/con;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kZ(Z)V

    return-void
.end method

.method private aXS()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK_AD"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "GPhonePreAdView"

    aput-object v3, v2, v5

    const-string/jumbo v3, ", show ad UI, current state = "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXE()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v6, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emq:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v7, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    invoke-direct {p0, v0, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->t(ZZ)V

    goto :goto_1
.end method

.method private aXU()I
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getSkippableTime()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mDeliverType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x1007

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    const-string/jumbo v0, "ad_before_video"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mGamaCenterAdType:Ljava/lang/String;

    const-string/jumbo v0, "xiu_ad_preroll"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQipuId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mPlaySource:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private ae(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "iqiyi_apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    iput-object p1, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    const/16 v0, 0x1007

    iput v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kS(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enP:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enN:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method private findViewById(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/e/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVG()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enn:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enn:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enn:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private kS(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->kO(Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    goto :goto_4
.end method

.method private kU(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWc()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClickThroughType;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enP:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iput-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enP:Z

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private kV(Z)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "close_ad"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWc()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClickThroughType;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, "player_ad_skip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private kW(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private kX(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXP()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enM:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ens:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ens:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private kY(Z)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enJ:Z

    goto :goto_0
.end method

.method private kZ(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enG:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enF:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static synthetic l(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXM()V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enL:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    return v0
.end method

.method private t(ZZ)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/iqiyi/video/qyplayersdk/j/com8;->x(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    invoke-interface {v2, v3, v4, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->a(ZZI)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "qiyi_sdk_player_btn_mute"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "qiyi_sdk_player_btn_volume"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private uz(I)V
    .locals 7

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mDeliverType:I

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enM:Z

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kZ(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kU(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kY(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kW(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kX(Z)V

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kV(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccC()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWF()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kU(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWE()I

    move-result v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->G(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-eq v5, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-eq v6, v0, :cond_4

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    :pswitch_0
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXR()V

    iput-boolean v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enJ:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->k(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kY(Z)V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWE()I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->G(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private zq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zr(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/j/com8;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zs(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-object v0, v1, v3

    :goto_1
    array-length v2, v1

    if-le v2, v4, :cond_2

    aget-object v1, v1, v4

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/j/com8;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zt(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method private zs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_ads_download_ok"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private zt(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_ads_install_ok"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public G(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :pswitch_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-le v0, v4, :cond_1

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_player_ad_detail_arrow"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eoa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_ad_detail_bg_green"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-le v0, v4, :cond_3

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_player_ad_detail_arrow"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_ad_detail_bg_green"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_2
    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    if-le v0, v5, :cond_5

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eoa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_ad_detail_bg_black"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_play_ads_detail_tip"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enR:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_module_ad_pre_btn_ads_tip"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " addEmbeddedView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ems:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ems:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ems:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ems:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enL:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    return-void
.end method

.method public a(ZZII)V
    .locals 4

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->elk:Z

    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->dHv:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->aXe()V

    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->dHv:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eK(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXP()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v3, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public aIe()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "qiyi_sdk_ad_image_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enn:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const-string/jumbo v0, "filter_view_land_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    const-string/jumbo v0, "pre_ad_dsp_logo"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enp:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const-string/jumbo v0, "btn_ads_player_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_silence_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_to_landscape_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_detail"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_detail_tip"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_detail_vip"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ens:Landroid/widget/TextView;

    const-string/jumbo v0, "player_ads_back_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_ads_skip_info_area"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ent:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "vip_ad_count_time"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enu:Landroid/widget/TextView;

    const-string/jumbo v0, "player_vip_ads_recom_layout"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "player_vip_ads_recom_text"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enw:Landroid/widget/TextView;

    const-string/jumbo v0, "ads_skip_ad_info_area_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "ad_true_view_layout"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "skip_able_true_view_time"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    const-string/jumbo v0, "skip_able_true_view_txt"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enA:Landroid/widget/TextView;

    const-string/jumbo v0, "skip_able_true_view_btn"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enB:Landroid/widget/TextView;

    const-string/jumbo v0, "account_ads_time_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emq:Landroid/widget/TextView;

    const-string/jumbo v0, "skip_ads_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v0, "embedded_view"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ems:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "ads_app_download_layout"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "ads_app_download_ok"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    const-string/jumbo v0, "ads_app_download_cancel"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enE:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_ads_bottom_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enG:Landroid/view/View;

    const-string/jumbo v0, "top_area_pre_ad"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enF:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enF:Landroid/view/View;

    invoke-static {v1, v0, v3}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "detail_fold"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enN:Landroid/view/animation/Animation;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "detail_expand"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enO:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eoa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emn:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emt:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, "player_ad_skip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emp:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->t(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emo:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->env:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enC:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com8;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enE:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->elk:Z

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(ZZII)V

    return-void
.end method

.method public aXT()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aXn()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PLAY_SDK_AD"

    const-string/jumbo v1, "PreAdView >> hideAdViews"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->t(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aXo()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mDeliverType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mDeliverType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    :cond_1
    return-void
.end method

.method public f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->j(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXQ()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->uz(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zq(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXS()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public oa()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXO()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXO()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public us(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emC:Z

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->t(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kS(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public uv(I)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK_AD"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "GPhonePreAdView"

    aput-object v3, v2, v7

    const-string/jumbo v3, "; adDuration="

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWe()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emq:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->emq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-ne v1, v5, :cond_3

    if-ge p1, v6, :cond_7

    invoke-direct {p0, v7}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kX(Z)V

    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXU()I

    move-result v0

    if-ge v0, v6, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->aXT()V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kV(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enI:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->uv(I)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enu:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kX(Z)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "trueview_accountime"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->eny:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->kW(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public xX(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAppQipuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v0, "qipu_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAppQipuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const-string/jumbo v3, "ApkPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zt(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aWD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->zs(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
