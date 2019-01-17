.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/y/com3;


# instance fields
.field protected dEG:Landroid/view/GestureDetector;

.field private dHv:Z

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field elh:I

.field private emC:Z

.field private eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

.field private enH:Landroid/view/View;

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

.field private eoA:I

.field private eoB:I

.field private eoC:Z

.field protected eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

.field private eoE:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

.field private eoF:Landroid/view/View$OnClickListener;

.field private eoG:Landroid/view/View$OnClickListener;

.field private eoH:Landroid/view/View$OnClickListener;

.field private eoI:Landroid/view/View$OnClickListener;

.field protected eoe:Lorg/iqiyi/video/y/lpt7;

.field protected eog:Lorg/iqiyi/video/y/lpt9;

.field private eoh:Lorg/iqiyi/video/y/a;

.field private eoi:Landroid/widget/RelativeLayout;

.field private eoj:Landroid/widget/RelativeLayout;

.field private eok:Landroid/widget/LinearLayout;

.field private eol:Landroid/widget/LinearLayout;

.field private eom:Landroid/widget/TextView;

.field private eon:Landroid/widget/TextView;

.field private eoo:Landroid/widget/TextView;

.field private eop:Landroid/widget/TextView;

.field private eoq:Landroid/widget/ImageView;

.field private eor:Landroid/widget/SeekBar;

.field private eos:Landroid/widget/SeekBar;

.field private eot:Landroid/widget/ImageButton;

.field private eou:Landroid/widget/ImageButton;

.field private eov:Landroid/widget/ImageButton;

.field private eow:Landroid/widget/ImageButton;

.field private eox:Landroid/widget/ImageView;

.field private eoy:Landroid/widget/TextView;

.field private eoz:Landroid/widget/TextView;

.field private mBackView:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/cupid/e/con;Z)V
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

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoB:I

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->elh:I

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoE:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/e;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/h;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/h;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoI:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iput-boolean p5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    new-instance v0, Lorg/iqiyi/video/y/a;

    invoke-direct {v0}, Lorg/iqiyi/video/y/a;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoE:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aIe()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aYc()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->v(ZZ)V

    return-void
.end method

.method private aXM()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_0

    :cond_2
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->zn(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi_apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    goto :goto_0
.end method

.method private aXV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->elh:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mCurrentPosition:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eon:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eop:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eom:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mCurrentPosition:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoo:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mCurrentPosition:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private aXW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->emC:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->emC:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->v(ZZ)V

    return-void
.end method

.method private aXX()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eov:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "player_portrait_pause_icon"

    :goto_1
    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eot:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "player_portrait_pause_icon"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "player_portrait_play_icon"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "player_portrait_play_icon"

    goto :goto_2
.end method

.method private aXY()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aXz()Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

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

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x1008

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    const-string/jumbo v0, "ad_pasue"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mGamaCenterAdType:Ljava/lang/String;

    const-string/jumbo v0, "xiu_ad_pause"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQipuId:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method private aYb()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    if-nez v0, :cond_2

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private aYc()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/y/lpt7;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoE:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/iqiyi/video/y/lpt7;-><init>(Landroid/os/Handler;ILorg/iqiyi/video/y/com3;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoe:Lorg/iqiyi/video/y/lpt7;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dEG:Landroid/view/GestureDetector;

    new-instance v0, Lorg/iqiyi/video/y/lpt9;

    invoke-direct {v0}, Lorg/iqiyi/video/y/lpt9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eog:Lorg/iqiyi/video/y/lpt9;

    :cond_0
    return-void
.end method

.method private aYd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXM()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->emC:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eov:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eot:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aYb()V

    return-void
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

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lorg/iqiyi/video/y/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoE:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/i;

    return-object v0
.end method

.method private v(ZZ)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->emC:Z

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/iqiyi/video/qyplayersdk/j/com8;->x(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->emC:Z

    invoke-interface {v2, v3, v4, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->a(ZZI)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eou:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eou:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "qiyi_sdk_player_btn_seek_mute"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eow:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "qiyi_sdk_player_btn_seek_mute"

    :goto_3
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "qiyi_sdk_player_btn_seek_volume"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "qiyi_sdk_player_btn_seek_volume"

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public aIe()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "bottom_portrait_content"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoi:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "bottom_landscape_content"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoj:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "player_portrait_tolandscape"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eox:Landroid/widget/ImageView;

    const-string/jumbo v0, "player_landscape_currentTime"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eom:Landroid/widget/TextView;

    const-string/jumbo v0, "player_landscape_durationTime"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eon:Landroid/widget/TextView;

    const-string/jumbo v0, "player_portrait_currentTime"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoo:Landroid/widget/TextView;

    const-string/jumbo v0, "player_portrait_duration"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eop:Landroid/widget/TextView;

    const-string/jumbo v0, "player_landscape_play_progress"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    const-string/jumbo v0, "play_portrait_progress"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    const-string/jumbo v0, "back_seek"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mBackView:Landroid/widget/ImageView;

    const-string/jumbo v0, "back_seek_without_bg"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mBackView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "player_landscape_volume"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eow:Landroid/widget/ImageButton;

    const-string/jumbo v0, "player_landscape_pauseBtn"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eov:Landroid/widget/ImageButton;

    const-string/jumbo v0, "player_portrait_volume"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eou:Landroid/widget/ImageButton;

    const-string/jumbo v0, "player_portrait_pauseBtn"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eot:Landroid/widget/ImageButton;

    const-string/jumbo v0, "ads_detail_portrait"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoy:Landroid/widget/TextView;

    const-string/jumbo v0, "ads_detail_land"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoz:Landroid/widget/TextView;

    const-string/jumbo v0, "top_content"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eok:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "top_content_without_bg"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eol:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mBackView:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoq:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eou:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eow:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eot:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eov:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;

    invoke-direct {v1, p0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;

    invoke-direct {v1, p0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/j;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/y/a;->a(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/y/a;->qU(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eox:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/d;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aXZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    return v0
.end method

.method public aYa()[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    div-int/lit8 v1, v1, 0x78

    aput v1, v0, v2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enH:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    div-int/lit8 v3, v1, 0x64

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public eK(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    iget-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/y/a;->qU(Z)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoj:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoi:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eol:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eok:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_bottom_tips_gradient_height"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDimen(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eok:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eK(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public k(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->enK:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXV()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXW()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXX()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->la(Z)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aXY()V

    return-void
.end method

.method public la(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoC:Z

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoj:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoi:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eok:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eol:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dHv:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public o(IIII)V
    .locals 9

    const/16 v8, 0x221

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aYd()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_player_seekbar_ball"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "qiyi_sdk_player_portrait_seekbar_ball_backup"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->elh:I

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoB:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mCurrentPosition:I

    add-int/2addr v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/iqiyi/video/aa/com9;->hN(J)I

    move-result v0

    const/16 v3, 0x220

    if-ne v3, p1, :cond_6

    mul-int/lit16 v3, p2, 0x3e8

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->aYb()V

    if-ne p4, v2, :cond_3

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoh:Lorg/iqiyi/video/y/a;

    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v3, v6, v7}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eq p3, v2, :cond_5

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoD:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;

    if-ne p3, v8, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->G(IZ)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->uA(I)V

    :cond_5
    if-ne p3, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->seekTo(J)V

    goto :goto_0

    :cond_6
    if-ne v8, p1, :cond_2

    mul-int/lit16 v3, p2, 0x3e8

    add-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoA:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dEG:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->dEG:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/y/lpt7;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected uA(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoo:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eom:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public uv(I)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoB:I

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->elh:I

    mul-int/lit16 v1, p1, 0x3e8

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->mCurrentPosition:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eom:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eoo:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eor:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->eos:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
