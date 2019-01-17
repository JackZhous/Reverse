.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected bTZ:Landroid/widget/ImageView;

.field protected gsr:Landroid/view/animation/Animation;

.field protected izE:Landroid/widget/RelativeLayout;

.field protected izF:Landroid/view/animation/Animation;

.field private izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

.field private izH:Landroid/widget/ImageView;

.field private izI:Landroid/view/animation/Animation$AnimationListener;

.field private izJ:Landroid/view/animation/Animation$AnimationListener;

.field protected mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

.field protected mContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izI:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com6;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izJ:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lorg/qiyi/basecard/common/video/defaults/d/com3;Z)V
    .locals 3

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->e(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->cNv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNl()V

    return-void
.end method

.method private aaY()V
    .locals 2

    const/16 v0, 0x2dcb

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Lorg/qiyi/basecard/common/libs/CardCupidAd;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izH:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cNi()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method private cNj()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izE:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private cNk()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getViewVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->aaY()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izE:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNl()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNn()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iget-object v1, v1, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iget-object v1, v1, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    goto :goto_0
.end method

.method private cNl()V
    .locals 2

    const/16 v0, 0x2dd1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cNm()V
    .locals 2

    const/16 v0, 0x2dd1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cNn()V
    .locals 2

    const/16 v0, 0x2dd0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cNo()V
    .locals 2

    const/16 v0, 0x2dd0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method private cNp()V
    .locals 2

    const/16 v0, 0x2dd0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNo()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNp()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNk()V

    return-void
.end method

.method private r(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNj()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izG:Lorg/qiyi/basecard/common/libs/CardCupidAd;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNk()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2dc8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    goto :goto_0
.end method

.method protected cNq()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    if-eqz v5, :cond_2

    check-cast v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    invoke-direct {p0, v0, v1, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Landroid/widget/TextView;Lorg/qiyi/basecard/common/video/defaults/d/com3;Z)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected cNr()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method protected gF(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v11, -0x2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v8

    move v3, v2

    :goto_1
    sub-int v0, v4, v6

    if-ge v3, v0, :cond_5

    new-instance v9, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    move v0, v2

    :goto_2
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-le v6, v4, :cond_5

    move v0, v4

    :goto_3
    if-ge v0, v6, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v8, "card_player_ad_text"

    invoke-virtual {v7, v8}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v6, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v6, v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->c(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    :cond_6
    invoke-direct {p0, v0, v1, v5}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Landroid/widget/TextView;Lorg/qiyi/basecard/common/video/defaults/d/com3;Z)V

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNr()V

    goto/16 :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_layer_rate"

    return-object v0
.end method

.method protected hide()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izF:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izF:Landroid/view/animation/Animation;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izJ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izF:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->setViewVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNj()V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const-wide/16 v4, 0xc8

    const-string/jumbo v0, "card_video_rate_container"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "rl_image"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izE:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "image"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    const-string/jumbo v0, "mark"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izH:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_right_pop_layer_in"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_right_pop_layer_out"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izF:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->setViewVisibility(I)V

    return-void
.end method

.method protected loadVideoStreamList()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNt()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNt()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onBackKeyPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->hide()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onBackKeyPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->aaY()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    const/16 v1, 0x2dcc

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNm()V

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/b/nul;)V

    goto :goto_0
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onSingleTap(Landroid/view/View;)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v0

    invoke-virtual {p0, p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->hide()V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNi()V

    goto :goto_0

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->hide()V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x301

    if-eq v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc6

    if-eq v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2dd8

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->loadVideoStreamList()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x1294d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc5

    if-ne v0, v1, :cond_5

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->xz(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_6
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12949

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNq()V

    goto :goto_0

    :cond_7
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dc7

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->r(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_8
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x1dbf

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNj()V

    goto :goto_0

    :cond_9
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12948

    if-eq v0, v1, :cond_a

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_1

    :cond_a
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->hide()V

    goto :goto_0
.end method

.method protected show()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getViewVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gsr:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gsr:Landroid/view/animation/Animation;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izI:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->setViewVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->cNk()V

    goto :goto_0
.end method

.method protected xz(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    iput-object v0, v2, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    iget-boolean v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
