.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;


# instance fields
.field private cZd:Landroid/widget/ImageView;

.field private dCH:Z

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

.field private dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

.field private dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

.field private dKl:Landroid/view/ViewGroup;

.field private dKm:Landroid/widget/TextView;

.field private dKn:Landroid/widget/TextView;

.field private dKo:Z

.field private dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

.field private dKr:Z

.field private hash:I

.field private mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKo:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCH:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKr:Z

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKo:Z

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKr:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aJC()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;)Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/p;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->i(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->sl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->k(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method private aHT()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->ad(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aHU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->aHU()V

    :cond_0
    return-void
.end method

.method private aJC()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_SELECTION_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aJC()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKm:Landroid/widget/TextView;

    return-object v0
.end method

.method private hd()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    const-string/jumbo v0, "block"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    return-object v0
.end method

.method private i(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/nul;->f(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKo:Z

    return v0
.end method

.method private jb()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/t/com2;

    invoke-direct {v2}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v3, "player_tabs"

    iput-object v3, v2, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v4, Lcom/iqiyi/qyplayercardview/portraitv3/view/bg;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bg;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method private k(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private sl(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "c1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v4, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->jb()V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aHT()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCH:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->aFJ()Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aId()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aId()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-void
.end method

.method public aId()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->aHU()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->aJE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCH:Z

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->jb()V

    return-void
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public cl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->e(ILjava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->e(ILjava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKr:Z

    if-eqz v0, :cond_3

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->e(ILjava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_SELECTION_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public initView()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "video_episode_portrait_vg"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "video_episode_portrait_ad"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKl:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->cZd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "preview_episode_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "episode_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKn:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mContentView:Landroid/view/View;

    const-string/jumbo v3, "loading_view_container"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->hash:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bb;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bb;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->aJu()V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKp:Lcom/iqiyi/qyplayercardview/m/lpt2;

    const/16 v4, 0x2000

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->cZd:Landroid/widget/ImageView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKn:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/be;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/be;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKm:Landroid/widget/TextView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKo:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->dKq:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "video_episode_portrait_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
